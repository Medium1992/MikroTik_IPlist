:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.224.170.0/23]] = 0) do={ add list=$AddressList comment=AS393959 address=173.224.170.0/23 }
:if ([:len [find where list=$AddressList and address=208.115.45.0/24]] = 0) do={ add list=$AddressList comment=AS393959 address=208.115.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.73.145.0/24]] = 0) do={ add list=$AddressList comment=AS393959 address=45.73.145.0/24 }
