:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.70.0/23]] = 0) do={ add list=$AddressList comment=AS273116 address=190.9.70.0/23 }
