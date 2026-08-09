:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.238.0/24]] = 0) do={ add list=$AddressList comment=AS25785 address=174.46.238.0/24 }
:if ([:len [find where list=$AddressList and address=208.93.240.0/24]] = 0) do={ add list=$AddressList comment=AS25785 address=208.93.240.0/24 }
