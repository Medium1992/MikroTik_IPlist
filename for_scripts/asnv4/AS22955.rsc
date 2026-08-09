:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.184.0/22]] = 0) do={ add list=$AddressList comment=AS22955 address=208.84.184.0/22 }
