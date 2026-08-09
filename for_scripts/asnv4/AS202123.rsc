:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.68.0/22]] = 0) do={ add list=$AddressList comment=AS202123 address=185.51.68.0/22 }
:if ([:len [find where list=$AddressList and address=193.135.172.0/24]] = 0) do={ add list=$AddressList comment=AS202123 address=193.135.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.246.124.0/23]] = 0) do={ add list=$AddressList comment=AS202123 address=193.246.124.0/23 }
