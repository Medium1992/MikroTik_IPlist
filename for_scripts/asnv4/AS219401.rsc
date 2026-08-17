:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.148.118.0/24]] = 0) do={ add list=$AddressList comment=AS219401 address=107.148.118.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.90.0/23]] = 0) do={ add list=$AddressList comment=AS219401 address=199.30.90.0/23 }
:if ([:len [find where list=$AddressList and address=82.108.206.0/24]] = 0) do={ add list=$AddressList comment=AS219401 address=82.108.206.0/24 }
