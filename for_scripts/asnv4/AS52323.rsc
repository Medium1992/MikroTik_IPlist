:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.208.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=138.118.208.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.128.0/23]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.128.0/23 }
:if ([:len [find where list=$AddressList and address=181.16.130.0/24]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.130.0/24 }
:if ([:len [find where list=$AddressList and address=181.16.132.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.132.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.136.0/21]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.136.0/21 }
:if ([:len [find where list=$AddressList and address=181.16.144.0/23]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.144.0/23 }
:if ([:len [find where list=$AddressList and address=181.16.146.0/24]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.146.0/24 }
:if ([:len [find where list=$AddressList and address=181.16.148.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.148.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.156.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.156.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.160.0/19]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.160.0/19 }
:if ([:len [find where list=$AddressList and address=181.16.193.0/24]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.193.0/24 }
:if ([:len [find where list=$AddressList and address=181.16.194.0/23]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.194.0/23 }
:if ([:len [find where list=$AddressList and address=181.16.196.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.196.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.200.0/23]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.200.0/23 }
:if ([:len [find where list=$AddressList and address=181.16.202.0/24]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.202.0/24 }
:if ([:len [find where list=$AddressList and address=181.16.204.0/22]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.204.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.208.0/21]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.208.0/21 }
:if ([:len [find where list=$AddressList and address=181.16.224.0/19]] = 0) do={ add list=$AddressList comment=AS52323 address=181.16.224.0/19 }
