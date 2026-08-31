:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.159.248.0/24]] = 0) do={ add list=$AddressList comment=AS2263 address=157.159.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.119.0/24]] = 0) do={ add list=$AddressList comment=AS2263 address=192.108.119.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.155.0/24]] = 0) do={ add list=$AddressList comment=AS2263 address=192.33.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.44.77.0/24]] = 0) do={ add list=$AddressList comment=AS2263 address=192.44.77.0/24 }
