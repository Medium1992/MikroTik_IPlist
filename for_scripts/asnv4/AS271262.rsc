:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.176.0/22]] = 0) do={ add list=$AddressList comment=AS271262 address=200.106.176.0/22 }
