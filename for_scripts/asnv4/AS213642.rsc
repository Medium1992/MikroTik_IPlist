:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.229.62.0/24]] = 0) do={ add list=$AddressList comment=AS213642 address=156.229.62.0/24 }
:if ([:len [find where list=$AddressList and address=194.149.243.0/24]] = 0) do={ add list=$AddressList comment=AS213642 address=194.149.243.0/24 }
