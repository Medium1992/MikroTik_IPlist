:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.230.20.0/24]] = 0) do={ add list=$AddressList comment=AS264639 address=148.230.20.0/24 }
:if ([:len [find where list=$AddressList and address=148.230.29.0/24]] = 0) do={ add list=$AddressList comment=AS264639 address=148.230.29.0/24 }
:if ([:len [find where list=$AddressList and address=190.14.13.0/24]] = 0) do={ add list=$AddressList comment=AS264639 address=190.14.13.0/24 }
