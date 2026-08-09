:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.155.108.0/24]] = 0) do={ add list=$AddressList comment=AS24083 address=203.155.108.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.216.0/24]] = 0) do={ add list=$AddressList comment=AS24083 address=58.137.216.0/24 }
