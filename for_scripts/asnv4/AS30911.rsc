:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.126.0/23]] = 0) do={ add list=$AddressList comment=AS30911 address=193.19.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.221.0/24]] = 0) do={ add list=$AddressList comment=AS30911 address=193.25.221.0/24 }
