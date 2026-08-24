:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.129.0/24]] = 0) do={ add list=$AddressList comment=AS271288 address=200.36.129.0/24 }
:if ([:len [find where list=$AddressList and address=200.36.130.0/24]] = 0) do={ add list=$AddressList comment=AS271288 address=200.36.130.0/24 }
