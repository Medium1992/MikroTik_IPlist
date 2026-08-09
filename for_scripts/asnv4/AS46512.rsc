:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.6.0.0/17]] = 0) do={ add list=$AddressList comment=AS46512 address=165.6.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.6.128.0/18]] = 0) do={ add list=$AddressList comment=AS46512 address=165.6.128.0/18 }
:if ([:len [find where list=$AddressList and address=50.144.16.0/24]] = 0) do={ add list=$AddressList comment=AS46512 address=50.144.16.0/24 }
