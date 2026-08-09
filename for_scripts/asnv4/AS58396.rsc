:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.21.0/24]] = 0) do={ add list=$AddressList comment=AS58396 address=103.11.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.11.222.0/24]] = 0) do={ add list=$AddressList comment=AS58396 address=103.11.222.0/24 }
:if ([:len [find where list=$AddressList and address=27.54.116.0/23]] = 0) do={ add list=$AddressList comment=AS58396 address=27.54.116.0/23 }
:if ([:len [find where list=$AddressList and address=27.54.118.0/24]] = 0) do={ add list=$AddressList comment=AS58396 address=27.54.118.0/24 }
