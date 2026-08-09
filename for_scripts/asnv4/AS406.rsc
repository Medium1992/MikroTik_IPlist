:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.9.0/24]] = 0) do={ add list=$AddressList comment=AS406 address=139.241.9.0/24 }
:if ([:len [find where list=$AddressList and address=198.218.225.0/24]] = 0) do={ add list=$AddressList comment=AS406 address=198.218.225.0/24 }
