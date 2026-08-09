:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.120.0/22]] = 0) do={ add list=$AddressList comment=AS209214 address=185.248.120.0/22 }
