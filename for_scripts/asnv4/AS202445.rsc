:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.20.0/22]] = 0) do={ add list=$AddressList comment=AS202445 address=185.237.20.0/22 }
