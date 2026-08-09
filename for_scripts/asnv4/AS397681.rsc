:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.219.99.0/24]] = 0) do={ add list=$AddressList comment=AS397681 address=192.219.99.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.2.0/24]] = 0) do={ add list=$AddressList comment=AS397681 address=198.168.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.202.91.0/24]] = 0) do={ add list=$AddressList comment=AS397681 address=199.202.91.0/24 }
