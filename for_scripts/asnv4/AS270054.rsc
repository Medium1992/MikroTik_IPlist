:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.83.0/24]] = 0) do={ add list=$AddressList comment=AS270054 address=138.121.83.0/24 }
:if ([:len [find where list=$AddressList and address=200.225.116.0/22]] = 0) do={ add list=$AddressList comment=AS270054 address=200.225.116.0/22 }
