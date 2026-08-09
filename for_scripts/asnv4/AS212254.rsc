:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.222.0/24]] = 0) do={ add list=$AddressList comment=AS212254 address=194.85.222.0/24 }
:if ([:len [find where list=$AddressList and address=80.79.78.0/24]] = 0) do={ add list=$AddressList comment=AS212254 address=80.79.78.0/24 }
