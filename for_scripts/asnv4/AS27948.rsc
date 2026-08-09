:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.113.192.0/24]] = 0) do={ add list=$AddressList comment=AS27948 address=181.113.192.0/24 }
:if ([:len [find where list=$AddressList and address=181.196.0.0/22]] = 0) do={ add list=$AddressList comment=AS27948 address=181.196.0.0/22 }
:if ([:len [find where list=$AddressList and address=181.211.208.0/21]] = 0) do={ add list=$AddressList comment=AS27948 address=181.211.208.0/21 }
:if ([:len [find where list=$AddressList and address=181.211.248.0/22]] = 0) do={ add list=$AddressList comment=AS27948 address=181.211.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.178.216.0/22]] = 0) do={ add list=$AddressList comment=AS27948 address=186.178.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.178.56.0/21]] = 0) do={ add list=$AddressList comment=AS27948 address=186.178.56.0/21 }
:if ([:len [find where list=$AddressList and address=190.214.216.0/24]] = 0) do={ add list=$AddressList comment=AS27948 address=190.214.216.0/24 }
:if ([:len [find where list=$AddressList and address=190.214.36.0/23]] = 0) do={ add list=$AddressList comment=AS27948 address=190.214.36.0/23 }
:if ([:len [find where list=$AddressList and address=190.214.76.0/22]] = 0) do={ add list=$AddressList comment=AS27948 address=190.214.76.0/22 }
