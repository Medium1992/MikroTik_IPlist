:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.89.0/24]] = 0) do={ add list=$AddressList comment=AS203729 address=23.142.89.0/24 }
:if ([:len [find where list=$AddressList and address=44.48.41.0/24]] = 0) do={ add list=$AddressList comment=AS203729 address=44.48.41.0/24 }
