:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.48.0/23]] = 0) do={ add list=$AddressList comment=AS29963 address=208.86.48.0/23 }
:if ([:len [find where list=$AddressList and address=208.86.54.0/23]] = 0) do={ add list=$AddressList comment=AS29963 address=208.86.54.0/23 }
