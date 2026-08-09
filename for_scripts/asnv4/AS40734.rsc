:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.252.0/24]] = 0) do={ add list=$AddressList comment=AS40734 address=208.184.252.0/24 }
