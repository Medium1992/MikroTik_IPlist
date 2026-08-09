:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.44.0/22]] = 0) do={ add list=$AddressList comment=AS263809 address=143.208.44.0/22 }
:if ([:len [find where list=$AddressList and address=181.191.24.0/24]] = 0) do={ add list=$AddressList comment=AS263809 address=181.191.24.0/24 }
:if ([:len [find where list=$AddressList and address=181.191.26.0/24]] = 0) do={ add list=$AddressList comment=AS263809 address=181.191.26.0/24 }
:if ([:len [find where list=$AddressList and address=190.92.111.0/24]] = 0) do={ add list=$AddressList comment=AS263809 address=190.92.111.0/24 }
:if ([:len [find where list=$AddressList and address=191.97.97.0/24]] = 0) do={ add list=$AddressList comment=AS263809 address=191.97.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.29.0/24]] = 0) do={ add list=$AddressList comment=AS263809 address=45.186.29.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.30.0/23]] = 0) do={ add list=$AddressList comment=AS263809 address=45.186.30.0/23 }
