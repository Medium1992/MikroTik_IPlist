:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.40.0/22]] = 0) do={ add list=$AddressList comment=AS265051 address=170.231.40.0/22 }
