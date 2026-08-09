:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.155.0/24]] = 0) do={ add list=$AddressList comment=AS29816 address=208.94.155.0/24 }
