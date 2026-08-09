:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.235.0/24]] = 0) do={ add list=$AddressList comment=AS46557 address=139.104.235.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.250.0/24]] = 0) do={ add list=$AddressList comment=AS46557 address=157.23.250.0/24 }
