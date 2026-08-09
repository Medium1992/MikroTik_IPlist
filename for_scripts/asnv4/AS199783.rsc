:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.105.0/24]] = 0) do={ add list=$AddressList comment=AS199783 address=144.225.105.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.239.0/24]] = 0) do={ add list=$AddressList comment=AS199783 address=50.114.239.0/24 }
