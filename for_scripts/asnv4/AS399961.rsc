:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.147.68.0/22]] = 0) do={ add list=$AddressList comment=AS399961 address=142.147.68.0/22 }
