:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.92.239.0/24]] = 0) do={ add list=$AddressList comment=AS402074 address=208.92.239.0/24 }
