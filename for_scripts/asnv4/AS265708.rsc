:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.85.136.0/22]] = 0) do={ add list=$AddressList comment=AS265708 address=200.85.136.0/22 }
