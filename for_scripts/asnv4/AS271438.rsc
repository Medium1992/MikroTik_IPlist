:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.158.0/24]] = 0) do={ add list=$AddressList comment=AS271438 address=200.36.158.0/24 }
