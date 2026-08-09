:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS328252 address=156.0.80.0/22 }
