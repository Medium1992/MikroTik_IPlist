:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.105.240.0/20]] = 0) do={ add list=$AddressList comment=AS52278 address=190.105.240.0/20 }
