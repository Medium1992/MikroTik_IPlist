:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.236.0/23]] = 0) do={ add list=$AddressList comment=AS205093 address=185.230.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.238.0/24]] = 0) do={ add list=$AddressList comment=AS205093 address=185.230.238.0/24 }
