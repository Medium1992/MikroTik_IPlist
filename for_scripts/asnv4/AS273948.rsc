:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.126.0/23]] = 0) do={ add list=$AddressList comment=AS273948 address=38.236.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.95.86.0/24]] = 0) do={ add list=$AddressList comment=AS273948 address=38.95.86.0/24 }
