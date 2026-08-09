:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.140.0/22]] = 0) do={ add list=$AddressList comment=AS26192 address=208.87.140.0/22 }
