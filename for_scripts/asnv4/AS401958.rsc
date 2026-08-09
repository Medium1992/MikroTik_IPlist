:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.136.0/22]] = 0) do={ add list=$AddressList comment=AS401958 address=208.93.136.0/22 }
