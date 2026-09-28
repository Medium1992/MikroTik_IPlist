:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.62.0/24]] = 0) do={ add list=$AddressList comment=AS215786 address=188.220.62.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.143.0/24]] = 0) do={ add list=$AddressList comment=AS215786 address=44.32.143.0/24 }
