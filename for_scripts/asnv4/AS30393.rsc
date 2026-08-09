:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.140.0/22]] = 0) do={ add list=$AddressList comment=AS30393 address=208.76.140.0/22 }
