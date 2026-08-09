:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.239.245.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=173.239.245.0/24 }
:if ([:len [find where list=$AddressList and address=173.244.36.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=173.244.36.0/24 }
:if ([:len [find where list=$AddressList and address=173.244.44.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=173.244.44.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.70.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=38.101.70.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.161.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=38.134.161.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.98.0/24]] = 0) do={ add list=$AddressList comment=AS397336 address=8.21.98.0/24 }
