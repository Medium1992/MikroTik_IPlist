:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.96.0/22]] = 0) do={ add list=$AddressList comment=AS271385 address=200.4.96.0/22 }
