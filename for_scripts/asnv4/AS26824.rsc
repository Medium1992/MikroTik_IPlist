:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.182.0/23]] = 0) do={ add list=$AddressList comment=AS26824 address=208.79.182.0/23 }
