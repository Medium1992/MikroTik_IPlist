:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.64.0/24]] = 0) do={ add list=$AddressList comment=AS271180 address=200.0.64.0/24 }
:if ([:len [find where list=$AddressList and address=200.125.129.0/24]] = 0) do={ add list=$AddressList comment=AS271180 address=200.125.129.0/24 }
