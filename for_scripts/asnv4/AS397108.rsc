:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.46.0/23]] = 0) do={ add list=$AddressList comment=AS397108 address=208.72.46.0/23 }
