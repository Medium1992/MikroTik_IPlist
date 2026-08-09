:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.160.0/22]] = 0) do={ add list=$AddressList comment=AS207216 address=185.162.160.0/22 }
