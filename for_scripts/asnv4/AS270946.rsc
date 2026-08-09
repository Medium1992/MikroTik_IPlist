:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.152.0/22]] = 0) do={ add list=$AddressList comment=AS270946 address=131.108.152.0/22 }
:if ([:len [find where list=$AddressList and address=162.141.65.0/24]] = 0) do={ add list=$AddressList comment=AS270946 address=162.141.65.0/24 }
