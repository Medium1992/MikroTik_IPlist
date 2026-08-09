:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.3.184.0/23]] = 0) do={ add list=$AddressList comment=AS38438 address=203.3.184.0/23 }
:if ([:len [find where list=$AddressList and address=203.55.208.0/24]] = 0) do={ add list=$AddressList comment=AS38438 address=203.55.208.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.210.0/23]] = 0) do={ add list=$AddressList comment=AS38438 address=203.55.210.0/23 }
