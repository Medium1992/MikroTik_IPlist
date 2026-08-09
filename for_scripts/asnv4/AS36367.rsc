:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.208.60.0/23]] = 0) do={ add list=$AddressList comment=AS36367 address=67.208.60.0/23 }
:if ([:len [find where list=$AddressList and address=67.208.63.0/24]] = 0) do={ add list=$AddressList comment=AS36367 address=67.208.63.0/24 }
