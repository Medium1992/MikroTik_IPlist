:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.49.112.0/23]] = 0) do={ add list=$AddressList comment=AS399313 address=155.49.112.0/23 }
:if ([:len [find where list=$AddressList and address=155.49.96.0/20]] = 0) do={ add list=$AddressList comment=AS399313 address=155.49.96.0/20 }
:if ([:len [find where list=$AddressList and address=63.118.17.0/24]] = 0) do={ add list=$AddressList comment=AS399313 address=63.118.17.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.138.0/24]] = 0) do={ add list=$AddressList comment=AS399313 address=8.36.138.0/24 }
