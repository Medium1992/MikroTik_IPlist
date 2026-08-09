:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.188.0/22]] = 0) do={ add list=$AddressList comment=AS38874 address=103.14.188.0/22 }
:if ([:len [find where list=$AddressList and address=202.78.251.0/24]] = 0) do={ add list=$AddressList comment=AS38874 address=202.78.251.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.156.0/23]] = 0) do={ add list=$AddressList comment=AS38874 address=203.176.156.0/23 }
