:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.188.0/22]] = 0) do={ add list=$AddressList comment=AS203936 address=185.118.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.144.0/22]] = 0) do={ add list=$AddressList comment=AS203936 address=185.253.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.39.92.0/23]] = 0) do={ add list=$AddressList comment=AS203936 address=193.39.92.0/23 }
:if ([:len [find where list=$AddressList and address=193.39.94.0/24]] = 0) do={ add list=$AddressList comment=AS203936 address=193.39.94.0/24 }
