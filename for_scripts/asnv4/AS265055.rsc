:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.120.0/22]] = 0) do={ add list=$AddressList comment=AS265055 address=170.231.120.0/22 }
