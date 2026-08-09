:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.124.0/22]] = 0) do={ add list=$AddressList comment=AS399804 address=158.51.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.93.0/24]] = 0) do={ add list=$AddressList comment=AS399804 address=38.43.93.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.4.0/22]] = 0) do={ add list=$AddressList comment=AS399804 address=66.187.4.0/22 }
