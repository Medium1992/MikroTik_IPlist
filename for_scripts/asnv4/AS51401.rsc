:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.104.0/22]] = 0) do={ add list=$AddressList comment=AS51401 address=185.91.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.78.0/23]] = 0) do={ add list=$AddressList comment=AS51401 address=193.28.78.0/23 }
:if ([:len [find where list=$AddressList and address=83.137.32.0/21]] = 0) do={ add list=$AddressList comment=AS51401 address=83.137.32.0/21 }
