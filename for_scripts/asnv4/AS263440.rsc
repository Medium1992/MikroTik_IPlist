:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.116.0/22]] = 0) do={ add list=$AddressList comment=AS263440 address=177.91.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.182.0/23]] = 0) do={ add list=$AddressList comment=AS263440 address=38.10.182.0/23 }
