:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.80.0/23]] = 0) do={ add list=$AddressList comment=AS265124 address=143.208.80.0/23 }
:if ([:len [find where list=$AddressList and address=143.208.82.0/24]] = 0) do={ add list=$AddressList comment=AS265124 address=143.208.82.0/24 }
