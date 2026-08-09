:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.99.0/24]] = 0) do={ add list=$AddressList comment=AS210465 address=146.19.99.0/24 }
:if ([:len [find where list=$AddressList and address=80.88.144.0/21]] = 0) do={ add list=$AddressList comment=AS210465 address=80.88.144.0/21 }
