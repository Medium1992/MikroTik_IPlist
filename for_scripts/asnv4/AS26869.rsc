:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.116.0/22]] = 0) do={ add list=$AddressList comment=AS26869 address=208.67.116.0/22 }
