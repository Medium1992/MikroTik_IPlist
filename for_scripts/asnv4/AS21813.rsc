:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS21813 address=205.210.176.0/22 }
:if ([:len [find where list=$AddressList and address=205.210.236.0/22]] = 0) do={ add list=$AddressList comment=AS21813 address=205.210.236.0/22 }
:if ([:len [find where list=$AddressList and address=205.210.240.0/23]] = 0) do={ add list=$AddressList comment=AS21813 address=205.210.240.0/23 }
