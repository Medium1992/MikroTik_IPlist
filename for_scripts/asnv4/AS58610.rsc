:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.205.0/24]] = 0) do={ add list=$AddressList comment=AS58610 address=103.76.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.247.0/24]] = 0) do={ add list=$AddressList comment=AS58610 address=103.76.247.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.4.0/23]] = 0) do={ add list=$AddressList comment=AS58610 address=103.77.4.0/23 }
:if ([:len [find where list=$AddressList and address=116.12.56.0/21]] = 0) do={ add list=$AddressList comment=AS58610 address=116.12.56.0/21 }
:if ([:len [find where list=$AddressList and address=116.206.160.0/22]] = 0) do={ add list=$AddressList comment=AS58610 address=116.206.160.0/22 }
