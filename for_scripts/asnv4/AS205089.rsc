:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.24.0/24]] = 0) do={ add list=$AddressList comment=AS205089 address=144.31.24.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.215.0/24]] = 0) do={ add list=$AddressList comment=AS205089 address=80.86.215.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.222.0/23]] = 0) do={ add list=$AddressList comment=AS205089 address=87.58.222.0/23 }
