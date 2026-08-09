:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.200.0/24]] = 0) do={ add list=$AddressList comment=AS33417 address=204.126.200.0/24 }
