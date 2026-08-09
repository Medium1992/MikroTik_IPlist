:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.104.0/22]] = 0) do={ add list=$AddressList comment=AS271051 address=200.9.104.0/22 }
