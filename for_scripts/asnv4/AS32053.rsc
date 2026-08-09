:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.24.0/23]] = 0) do={ add list=$AddressList comment=AS32053 address=205.134.24.0/23 }
:if ([:len [find where list=$AddressList and address=205.134.29.0/24]] = 0) do={ add list=$AddressList comment=AS32053 address=205.134.29.0/24 }
