:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.181.65.0/24]] = 0) do={ add list=$AddressList comment=AS24570 address=58.181.65.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.69.0/24]] = 0) do={ add list=$AddressList comment=AS24570 address=58.181.69.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.72.0/23]] = 0) do={ add list=$AddressList comment=AS24570 address=58.181.72.0/23 }
:if ([:len [find where list=$AddressList and address=58.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS24570 address=58.181.77.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.80.0/24]] = 0) do={ add list=$AddressList comment=AS24570 address=58.181.80.0/24 }
