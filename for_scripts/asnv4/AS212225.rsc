:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.156.0/22]] = 0) do={ add list=$AddressList comment=AS212225 address=185.48.156.0/22 }
