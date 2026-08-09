:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.203.0/24]] = 0) do={ add list=$AddressList comment=AS398347 address=139.64.203.0/24 }
:if ([:len [find where list=$AddressList and address=204.2.43.0/24]] = 0) do={ add list=$AddressList comment=AS398347 address=204.2.43.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.180.0/22]] = 0) do={ add list=$AddressList comment=AS398347 address=38.45.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS398347 address=38.83.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.91.52.0/23]] = 0) do={ add list=$AddressList comment=AS398347 address=38.91.52.0/23 }
