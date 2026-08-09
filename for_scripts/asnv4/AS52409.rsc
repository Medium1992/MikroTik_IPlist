:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.120.176.0/20]] = 0) do={ add list=$AddressList comment=AS52409 address=190.120.176.0/20 }
