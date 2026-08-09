:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.156.0/24]] = 0) do={ add list=$AddressList comment=AS399619 address=23.128.156.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.24.0/24]] = 0) do={ add list=$AddressList comment=AS399619 address=23.138.24.0/24 }
