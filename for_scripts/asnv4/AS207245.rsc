:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.116.0/22]] = 0) do={ add list=$AddressList comment=AS207245 address=185.160.116.0/22 }
