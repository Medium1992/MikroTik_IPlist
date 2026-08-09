:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.230.0/23]] = 0) do={ add list=$AddressList comment=AS32284 address=208.87.230.0/23 }
