:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.25.0/24]] = 0) do={ add list=$AddressList comment=AS52425 address=181.191.25.0/24 }
:if ([:len [find where list=$AddressList and address=181.191.27.0/24]] = 0) do={ add list=$AddressList comment=AS52425 address=181.191.27.0/24 }
:if ([:len [find where list=$AddressList and address=190.92.104.0/22]] = 0) do={ add list=$AddressList comment=AS52425 address=190.92.104.0/22 }
:if ([:len [find where list=$AddressList and address=190.92.108.0/23]] = 0) do={ add list=$AddressList comment=AS52425 address=190.92.108.0/23 }
:if ([:len [find where list=$AddressList and address=190.92.110.0/24]] = 0) do={ add list=$AddressList comment=AS52425 address=190.92.110.0/24 }
