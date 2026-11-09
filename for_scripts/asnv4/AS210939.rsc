:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.188.0/22]] = 0) do={ add list=$AddressList comment=AS210939 address=185.130.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.124.0/22]] = 0) do={ add list=$AddressList comment=AS210939 address=185.237.124.0/22 }
