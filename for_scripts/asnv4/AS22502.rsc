:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.165.0/24]] = 0) do={ add list=$AddressList comment=AS22502 address=208.66.165.0/24 }
:if ([:len [find where list=$AddressList and address=65.209.173.0/24]] = 0) do={ add list=$AddressList comment=AS22502 address=65.209.173.0/24 }
