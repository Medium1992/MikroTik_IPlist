:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.51.0.0/22]] = 0) do={ add list=$AddressList comment=AS24504 address=202.51.0.0/22 }
