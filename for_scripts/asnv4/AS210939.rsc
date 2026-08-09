:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.188.0/24]] = 0) do={ add list=$AddressList comment=AS210939 address=185.130.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.190.0/23]] = 0) do={ add list=$AddressList comment=AS210939 address=185.130.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.124.0/22]] = 0) do={ add list=$AddressList comment=AS210939 address=185.237.124.0/22 }
