:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS2552 address=128.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.31.46.0/24]] = 0) do={ add list=$AddressList comment=AS2552 address=192.31.46.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.96.0/19]] = 0) do={ add list=$AddressList comment=AS2552 address=65.254.96.0/19 }
