:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.120.0/22]] = 0) do={ add list=$AddressList comment=AS47704 address=185.60.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.200.0/22]] = 0) do={ add list=$AddressList comment=AS47704 address=185.96.200.0/22 }
