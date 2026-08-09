:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.188.204.0/22]] = 0) do={ add list=$AddressList comment=AS24007 address=180.188.204.0/22 }
:if ([:len [find where list=$AddressList and address=202.12.24.0/23]] = 0) do={ add list=$AddressList comment=AS24007 address=202.12.24.0/23 }
:if ([:len [find where list=$AddressList and address=203.3.130.0/24]] = 0) do={ add list=$AddressList comment=AS24007 address=203.3.130.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.232.0/21]] = 0) do={ add list=$AddressList comment=AS24007 address=203.4.232.0/21 }
