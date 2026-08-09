:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.8.0/23]] = 0) do={ add list=$AddressList comment=AS24545 address=103.243.8.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.176.0/24]] = 0) do={ add list=$AddressList comment=AS24545 address=203.81.176.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.178.0/24]] = 0) do={ add list=$AddressList comment=AS24545 address=203.81.178.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.180.0/22]] = 0) do={ add list=$AddressList comment=AS24545 address=203.81.180.0/22 }
