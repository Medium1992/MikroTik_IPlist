:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.246.0/24]] = 0) do={ add list=$AddressList comment=AS55476 address=110.170.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.80.233.0/24]] = 0) do={ add list=$AddressList comment=AS55476 address=202.80.233.0/24 }
:if ([:len [find where list=$AddressList and address=203.144.129.0/24]] = 0) do={ add list=$AddressList comment=AS55476 address=203.144.129.0/24 }
