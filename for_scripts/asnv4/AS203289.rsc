:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.196.0/22]] = 0) do={ add list=$AddressList comment=AS203289 address=185.139.196.0/22 }
