:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.4.61.0/24]] = 0) do={ add list=$AddressList comment=AS395503 address=216.4.61.0/24 }
:if ([:len [find where list=$AddressList and address=50.235.218.0/24]] = 0) do={ add list=$AddressList comment=AS395503 address=50.235.218.0/24 }
:if ([:len [find where list=$AddressList and address=66.146.228.0/22]] = 0) do={ add list=$AddressList comment=AS395503 address=66.146.228.0/22 }
