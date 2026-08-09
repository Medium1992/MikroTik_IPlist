:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.51.0.0/17]] = 0) do={ add list=$AddressList comment=AS2577 address=144.51.0.0/17 }
:if ([:len [find where list=$AddressList and address=67.133.98.0/24]] = 0) do={ add list=$AddressList comment=AS2577 address=67.133.98.0/24 }
