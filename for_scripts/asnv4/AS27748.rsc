:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.148.220.0/23]] = 0) do={ add list=$AddressList comment=AS27748 address=186.148.220.0/23 }
:if ([:len [find where list=$AddressList and address=186.148.223.0/24]] = 0) do={ add list=$AddressList comment=AS27748 address=186.148.223.0/24 }
