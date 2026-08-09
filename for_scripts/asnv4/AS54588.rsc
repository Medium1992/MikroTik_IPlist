:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.215.103.0/24]] = 0) do={ add list=$AddressList comment=AS54588 address=142.215.103.0/24 }
:if ([:len [find where list=$AddressList and address=142.215.122.0/23]] = 0) do={ add list=$AddressList comment=AS54588 address=142.215.122.0/23 }
:if ([:len [find where list=$AddressList and address=173.205.192.0/24]] = 0) do={ add list=$AddressList comment=AS54588 address=173.205.192.0/24 }
:if ([:len [find where list=$AddressList and address=173.205.196.0/22]] = 0) do={ add list=$AddressList comment=AS54588 address=173.205.196.0/22 }
:if ([:len [find where list=$AddressList and address=198.32.105.0/24]] = 0) do={ add list=$AddressList comment=AS54588 address=198.32.105.0/24 }
