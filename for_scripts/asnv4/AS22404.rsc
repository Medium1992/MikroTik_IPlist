:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.59.0/24]] = 0) do={ add list=$AddressList comment=AS22404 address=208.79.59.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.221.0/24]] = 0) do={ add list=$AddressList comment=AS22404 address=74.205.221.0/24 }
