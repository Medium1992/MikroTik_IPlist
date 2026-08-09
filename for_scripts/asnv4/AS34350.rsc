:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.52.0/22]] = 0) do={ add list=$AddressList comment=AS34350 address=80.70.52.0/22 }
