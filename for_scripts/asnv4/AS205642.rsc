:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.80.187.0/24]] = 0) do={ add list=$AddressList comment=AS205642 address=153.80.187.0/24 }
:if ([:len [find where list=$AddressList and address=153.80.188.0/22]] = 0) do={ add list=$AddressList comment=AS205642 address=153.80.188.0/22 }
:if ([:len [find where list=$AddressList and address=155.212.252.0/22]] = 0) do={ add list=$AddressList comment=AS205642 address=155.212.252.0/22 }
