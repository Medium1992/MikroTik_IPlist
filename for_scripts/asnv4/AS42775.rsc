:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.136.0/23]] = 0) do={ add list=$AddressList comment=AS42775 address=178.236.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.39.192.0/22]] = 0) do={ add list=$AddressList comment=AS42775 address=185.39.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.170.0/23]] = 0) do={ add list=$AddressList comment=AS42775 address=193.33.170.0/23 }
