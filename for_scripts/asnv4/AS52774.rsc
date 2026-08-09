:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.196.0/22]] = 0) do={ add list=$AddressList comment=AS52774 address=177.39.196.0/22 }
