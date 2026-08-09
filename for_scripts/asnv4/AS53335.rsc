:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.200.142.0/24]] = 0) do={ add list=$AddressList comment=AS53335 address=216.200.142.0/24 }
