:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.85.156.0/22]] = 0) do={ add list=$AddressList comment=AS328179 address=208.85.156.0/22 }
