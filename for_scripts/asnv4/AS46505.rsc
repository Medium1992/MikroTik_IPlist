:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.208.0/24]] = 0) do={ add list=$AddressList comment=AS46505 address=104.225.208.0/24 }
:if ([:len [find where list=$AddressList and address=216.203.16.0/23]] = 0) do={ add list=$AddressList comment=AS46505 address=216.203.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.187.248.0/24]] = 0) do={ add list=$AddressList comment=AS46505 address=23.187.248.0/24 }
