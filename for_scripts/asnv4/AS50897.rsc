:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.115.0/24]] = 0) do={ add list=$AddressList comment=AS50897 address=192.108.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.116.0/23]] = 0) do={ add list=$AddressList comment=AS50897 address=192.108.116.0/23 }
:if ([:len [find where list=$AddressList and address=192.44.75.0/24]] = 0) do={ add list=$AddressList comment=AS50897 address=192.44.75.0/24 }
