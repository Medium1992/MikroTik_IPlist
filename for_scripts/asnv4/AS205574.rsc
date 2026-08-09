:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.160.240.0/20]] = 0) do={ add list=$AddressList comment=AS205574 address=148.160.240.0/20 }
:if ([:len [find where list=$AddressList and address=192.71.16.0/24]] = 0) do={ add list=$AddressList comment=AS205574 address=192.71.16.0/24 }
