:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.78.248.0/23]] = 0) do={ add list=$AddressList comment=AS24283 address=202.78.248.0/23 }
:if ([:len [find where list=$AddressList and address=202.78.250.0/24]] = 0) do={ add list=$AddressList comment=AS24283 address=202.78.250.0/24 }
