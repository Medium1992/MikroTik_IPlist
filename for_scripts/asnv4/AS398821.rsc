:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.112.0/22]] = 0) do={ add list=$AddressList comment=AS398821 address=208.90.112.0/22 }
