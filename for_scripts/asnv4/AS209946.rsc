:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.157.0/24]] = 0) do={ add list=$AddressList comment=AS209946 address=185.100.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.102.115.0/24]] = 0) do={ add list=$AddressList comment=AS209946 address=185.102.115.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.239.0/24]] = 0) do={ add list=$AddressList comment=AS209946 address=185.177.239.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.56.0/23]] = 0) do={ add list=$AddressList comment=AS209946 address=193.148.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.221.200.0/23]] = 0) do={ add list=$AddressList comment=AS209946 address=193.221.200.0/23 }
:if ([:len [find where list=$AddressList and address=217.145.226.0/23]] = 0) do={ add list=$AddressList comment=AS209946 address=217.145.226.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.186.0/24]] = 0) do={ add list=$AddressList comment=AS209946 address=45.13.186.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.238.0/24]] = 0) do={ add list=$AddressList comment=AS209946 address=95.85.238.0/24 }
