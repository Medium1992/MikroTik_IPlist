:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.64.0/22]] = 0) do={ add list=$AddressList comment=AS401077 address=185.43.64.0/22 }
:if ([:len [find where list=$AddressList and address=23.186.40.0/24]] = 0) do={ add list=$AddressList comment=AS401077 address=23.186.40.0/24 }
