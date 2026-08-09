:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.120.0/22]] = 0) do={ add list=$AddressList comment=AS202017 address=185.56.120.0/22 }
