:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.208.0/24]] = 0) do={ add list=$AddressList comment=AS46505 address=104.225.208.0/24 }
:if ([:len [find where list=$AddressList and address=23.187.248.0/24]] = 0) do={ add list=$AddressList comment=AS46505 address=23.187.248.0/24 }
