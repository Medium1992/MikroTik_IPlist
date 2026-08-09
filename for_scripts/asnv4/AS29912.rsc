:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.200.0/23]] = 0) do={ add list=$AddressList comment=AS29912 address=208.72.200.0/23 }
:if ([:len [find where list=$AddressList and address=208.72.205.0/24]] = 0) do={ add list=$AddressList comment=AS29912 address=208.72.205.0/24 }
