:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.89.208.0/24]] = 0) do={ add list=$AddressList comment=AS24199 address=202.89.208.0/24 }
