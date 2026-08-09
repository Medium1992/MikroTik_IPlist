:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.60.0/24]] = 0) do={ add list=$AddressList comment=AS401486 address=130.12.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.180.0/24]] = 0) do={ add list=$AddressList comment=AS401486 address=23.129.180.0/24 }
:if ([:len [find where list=$AddressList and address=74.50.10.0/23]] = 0) do={ add list=$AddressList comment=AS401486 address=74.50.10.0/23 }
