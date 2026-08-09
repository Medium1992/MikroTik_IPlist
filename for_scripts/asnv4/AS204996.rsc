:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.248.0/22]] = 0) do={ add list=$AddressList comment=AS204996 address=185.170.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.134.0/24]] = 0) do={ add list=$AddressList comment=AS204996 address=193.30.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.162.0/24]] = 0) do={ add list=$AddressList comment=AS204996 address=193.30.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.165.0/24]] = 0) do={ add list=$AddressList comment=AS204996 address=193.30.165.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.166.0/24]] = 0) do={ add list=$AddressList comment=AS204996 address=193.30.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.8.0/22]] = 0) do={ add list=$AddressList comment=AS204996 address=45.67.8.0/22 }
