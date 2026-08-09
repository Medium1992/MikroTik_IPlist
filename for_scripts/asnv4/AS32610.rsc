:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.78.0/23]] = 0) do={ add list=$AddressList comment=AS32610 address=208.90.78.0/23 }
