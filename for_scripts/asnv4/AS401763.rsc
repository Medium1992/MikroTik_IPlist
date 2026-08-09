:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.18.148.0/24]] = 0) do={ add list=$AddressList comment=AS401763 address=12.18.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.224.0/24]] = 0) do={ add list=$AddressList comment=AS401763 address=23.168.224.0/24 }
