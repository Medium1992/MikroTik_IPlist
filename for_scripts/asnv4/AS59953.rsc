:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.220.0/22]] = 0) do={ add list=$AddressList comment=AS59953 address=185.248.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.8.0/22]] = 0) do={ add list=$AddressList comment=AS59953 address=185.78.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.232.0/21]] = 0) do={ add list=$AddressList comment=AS59953 address=91.109.232.0/21 }
