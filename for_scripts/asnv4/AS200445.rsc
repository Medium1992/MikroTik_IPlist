:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.159.0/24]] = 0) do={ add list=$AddressList comment=AS200445 address=169.40.159.0/24 }
:if ([:len [find where list=$AddressList and address=89.126.231.0/24]] = 0) do={ add list=$AddressList comment=AS200445 address=89.126.231.0/24 }
