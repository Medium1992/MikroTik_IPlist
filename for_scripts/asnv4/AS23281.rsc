:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.80.0/22]] = 0) do={ add list=$AddressList comment=AS23281 address=208.87.80.0/22 }
