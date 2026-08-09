:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.97.229.0/24]] = 0) do={ add list=$AddressList comment=AS397003 address=208.97.229.0/24 }
:if ([:len [find where list=$AddressList and address=76.74.137.0/24]] = 0) do={ add list=$AddressList comment=AS397003 address=76.74.137.0/24 }
