:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.25.211.0/24]] = 0) do={ add list=$AddressList comment=AS30699 address=208.25.211.0/24 }
:if ([:len [find where list=$AddressList and address=208.29.215.0/24]] = 0) do={ add list=$AddressList comment=AS30699 address=208.29.215.0/24 }
