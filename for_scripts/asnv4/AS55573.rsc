:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.200.215.0/24]] = 0) do={ add list=$AddressList comment=AS55573 address=121.200.215.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.6.0/24]] = 0) do={ add list=$AddressList comment=AS55573 address=144.79.6.0/24 }
