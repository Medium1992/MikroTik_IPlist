:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.0.0/22]] = 0) do={ add list=$AddressList comment=AS202514 address=185.219.0.0/22 }
