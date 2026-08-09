:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.95.0/24]] = 0) do={ add list=$AddressList comment=AS53713 address=199.204.95.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.191.0/24]] = 0) do={ add list=$AddressList comment=AS53713 address=204.80.191.0/24 }
:if ([:len [find where list=$AddressList and address=208.255.195.0/24]] = 0) do={ add list=$AddressList comment=AS53713 address=208.255.195.0/24 }
