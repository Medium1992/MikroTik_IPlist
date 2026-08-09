:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.214.176.0/21]] = 0) do={ add list=$AddressList comment=AS25869 address=205.214.176.0/21 }
:if ([:len [find where list=$AddressList and address=205.214.184.0/22]] = 0) do={ add list=$AddressList comment=AS25869 address=205.214.184.0/22 }
:if ([:len [find where list=$AddressList and address=205.214.188.0/24]] = 0) do={ add list=$AddressList comment=AS25869 address=205.214.188.0/24 }
