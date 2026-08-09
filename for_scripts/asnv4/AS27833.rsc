:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.76.0/22]] = 0) do={ add list=$AddressList comment=AS27833 address=170.231.76.0/22 }
:if ([:len [find where list=$AddressList and address=181.197.192.0/18]] = 0) do={ add list=$AddressList comment=AS27833 address=181.197.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS27833 address=190.1.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.211.192.0/19]] = 0) do={ add list=$AddressList comment=AS27833 address=190.211.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.97.0.0/18]] = 0) do={ add list=$AddressList comment=AS27833 address=190.97.0.0/18 }
