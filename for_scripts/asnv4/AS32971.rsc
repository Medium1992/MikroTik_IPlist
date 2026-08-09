:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.197.0/24]] = 0) do={ add list=$AddressList comment=AS32971 address=198.51.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.132.0/23]] = 0) do={ add list=$AddressList comment=AS32971 address=204.126.132.0/23 }
