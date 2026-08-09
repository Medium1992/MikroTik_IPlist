:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.180.0/22]] = 0) do={ add list=$AddressList comment=AS395020 address=139.64.180.0/22 }
:if ([:len [find where list=$AddressList and address=140.235.173.0/24]] = 0) do={ add list=$AddressList comment=AS395020 address=140.235.173.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.175.0/24]] = 0) do={ add list=$AddressList comment=AS395020 address=140.235.175.0/24 }
