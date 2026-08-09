:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.88.0/23]] = 0) do={ add list=$AddressList comment=AS266187 address=160.20.88.0/23 }
:if ([:len [find where list=$AddressList and address=160.20.91.0/24]] = 0) do={ add list=$AddressList comment=AS266187 address=160.20.91.0/24 }
