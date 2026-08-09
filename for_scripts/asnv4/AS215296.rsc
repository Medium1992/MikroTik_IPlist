:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.153.0/24]] = 0) do={ add list=$AddressList comment=AS215296 address=103.147.153.0/24 }
:if ([:len [find where list=$AddressList and address=167.104.55.0/24]] = 0) do={ add list=$AddressList comment=AS215296 address=167.104.55.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.34.0/24]] = 0) do={ add list=$AddressList comment=AS215296 address=44.30.34.0/24 }
