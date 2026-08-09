:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.250.240.0/20]] = 0) do={ add list=$AddressList comment=AS21577 address=173.250.240.0/20 }
:if ([:len [find where list=$AddressList and address=199.15.216.0/21]] = 0) do={ add list=$AddressList comment=AS21577 address=199.15.216.0/21 }
:if ([:len [find where list=$AddressList and address=199.79.193.0/24]] = 0) do={ add list=$AddressList comment=AS21577 address=199.79.193.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.48.0/21]] = 0) do={ add list=$AddressList comment=AS21577 address=208.70.48.0/21 }
