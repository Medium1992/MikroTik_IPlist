:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.96.0/22]] = 0) do={ add list=$AddressList comment=AS212257 address=185.160.96.0/22 }
