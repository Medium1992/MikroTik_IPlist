:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.106.74.0/24]] = 0) do={ add list=$AddressList comment=AS22417 address=63.106.74.0/24 }
:if ([:len [find where list=$AddressList and address=72.43.230.0/24]] = 0) do={ add list=$AddressList comment=AS22417 address=72.43.230.0/24 }
