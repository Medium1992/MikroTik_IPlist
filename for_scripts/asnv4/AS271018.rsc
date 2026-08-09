:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.52.228.0/22]] = 0) do={ add list=$AddressList comment=AS271018 address=200.52.228.0/22 }
