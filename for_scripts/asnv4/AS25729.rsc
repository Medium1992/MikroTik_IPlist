:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.124.93.0/24]] = 0) do={ add list=$AddressList comment=AS25729 address=65.124.93.0/24 }
:if ([:len [find where list=$AddressList and address=66.162.87.0/24]] = 0) do={ add list=$AddressList comment=AS25729 address=66.162.87.0/24 }
