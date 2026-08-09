:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.36.0/24]] = 0) do={ add list=$AddressList comment=AS29807 address=208.83.36.0/24 }
