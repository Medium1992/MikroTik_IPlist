:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.27.0/24]] = 0) do={ add list=$AddressList comment=AS36226 address=205.236.27.0/24 }
:if ([:len [find where list=$AddressList and address=66.171.172.0/22]] = 0) do={ add list=$AddressList comment=AS36226 address=66.171.172.0/22 }
