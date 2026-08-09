:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.102.123.0/24]] = 0) do={ add list=$AddressList comment=AS23589 address=210.102.123.0/24 }
:if ([:len [find where list=$AddressList and address=210.102.125.0/24]] = 0) do={ add list=$AddressList comment=AS23589 address=210.102.125.0/24 }
