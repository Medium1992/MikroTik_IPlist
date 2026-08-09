:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.143.128.0/22]] = 0) do={ add list=$AddressList comment=AS53455 address=98.143.128.0/22 }
:if ([:len [find where list=$AddressList and address=98.143.140.0/22]] = 0) do={ add list=$AddressList comment=AS53455 address=98.143.140.0/22 }
