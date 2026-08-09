:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.252.0/22]] = 0) do={ add list=$AddressList comment=AS203311 address=185.139.252.0/22 }
