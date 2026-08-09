:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.136.0/22]] = 0) do={ add list=$AddressList comment=AS397335 address=198.169.136.0/22 }
