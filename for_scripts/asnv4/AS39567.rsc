:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.120.0/22]] = 0) do={ add list=$AddressList comment=AS39567 address=185.231.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.28.0/22]] = 0) do={ add list=$AddressList comment=AS39567 address=185.65.28.0/22 }
