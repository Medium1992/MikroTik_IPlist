:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.2.240.0/20]] = 0) do={ add list=$AddressList comment=AS52346 address=190.2.240.0/20 }
