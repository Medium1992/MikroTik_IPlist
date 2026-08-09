:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.24.0/22]] = 0) do={ add list=$AddressList comment=AS271835 address=181.233.24.0/22 }
:if ([:len [find where list=$AddressList and address=201.218.157.0/24]] = 0) do={ add list=$AddressList comment=AS271835 address=201.218.157.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.159.0/24]] = 0) do={ add list=$AddressList comment=AS271835 address=201.218.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.194.0/24]] = 0) do={ add list=$AddressList comment=AS271835 address=38.137.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.207.0/24]] = 0) do={ add list=$AddressList comment=AS271835 address=38.137.207.0/24 }
