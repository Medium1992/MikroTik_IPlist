:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.196.106.0/24]] = 0) do={ add list=$AddressList comment=AS39493 address=217.196.106.0/24 }
:if ([:len [find where list=$AddressList and address=217.196.108.0/22]] = 0) do={ add list=$AddressList comment=AS39493 address=217.196.108.0/22 }
:if ([:len [find where list=$AddressList and address=5.42.0.0/18]] = 0) do={ add list=$AddressList comment=AS39493 address=5.42.0.0/18 }
:if ([:len [find where list=$AddressList and address=5.42.64.0/19]] = 0) do={ add list=$AddressList comment=AS39493 address=5.42.64.0/19 }
:if ([:len [find where list=$AddressList and address=78.25.128.0/18]] = 0) do={ add list=$AddressList comment=AS39493 address=78.25.128.0/18 }
