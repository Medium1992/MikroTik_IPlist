:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.84.0/24]] = 0) do={ add list=$AddressList comment=AS30625 address=208.66.84.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.86.0/23]] = 0) do={ add list=$AddressList comment=AS30625 address=208.66.86.0/23 }
