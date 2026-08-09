:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.126.224.0/24]] = 0) do={ add list=$AddressList comment=AS209264 address=89.126.224.0/24 }
