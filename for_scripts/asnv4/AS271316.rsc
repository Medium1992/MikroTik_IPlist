:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.53.76.0/24]] = 0) do={ add list=$AddressList comment=AS271316 address=200.53.76.0/24 }
:if ([:len [find where list=$AddressList and address=200.53.78.0/23]] = 0) do={ add list=$AddressList comment=AS271316 address=200.53.78.0/23 }
