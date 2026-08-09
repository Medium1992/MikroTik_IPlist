:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.159.224.0/20]] = 0) do={ add list=$AddressList comment=AS26498 address=151.159.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.114.24.0/21]] = 0) do={ add list=$AddressList comment=AS26498 address=204.114.24.0/21 }
