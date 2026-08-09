:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.129.0/24]] = 0) do={ add list=$AddressList comment=AS271715 address=200.1.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS271715 address=45.181.77.0/24 }
