:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.232.0/22]] = 0) do={ add list=$AddressList comment=AS40499 address=208.76.232.0/22 }
:if ([:len [find where list=$AddressList and address=208.76.236.0/24]] = 0) do={ add list=$AddressList comment=AS40499 address=208.76.236.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.238.0/24]] = 0) do={ add list=$AddressList comment=AS40499 address=208.76.238.0/24 }
