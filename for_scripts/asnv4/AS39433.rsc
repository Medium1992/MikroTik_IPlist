:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.40.0/23]] = 0) do={ add list=$AddressList comment=AS39433 address=185.151.40.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.56.0/22]] = 0) do={ add list=$AddressList comment=AS39433 address=193.93.56.0/22 }
