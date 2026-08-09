:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.96.0/22]] = 0) do={ add list=$AddressList comment=AS207934 address=185.156.96.0/22 }
