:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.136.0/22]] = 0) do={ add list=$AddressList comment=AS47071 address=208.88.136.0/22 }
