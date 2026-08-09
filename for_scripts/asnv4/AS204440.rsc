:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.249.0/24]] = 0) do={ add list=$AddressList comment=AS204440 address=185.248.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.250.0/23]] = 0) do={ add list=$AddressList comment=AS204440 address=185.248.250.0/23 }
:if ([:len [find where list=$AddressList and address=64.124.107.0/24]] = 0) do={ add list=$AddressList comment=AS204440 address=64.124.107.0/24 }
