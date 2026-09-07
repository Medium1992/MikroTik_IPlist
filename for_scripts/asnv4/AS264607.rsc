:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.88.0/23]] = 0) do={ add list=$AddressList comment=AS264607 address=138.255.88.0/23 }
:if ([:len [find where list=$AddressList and address=138.255.91.0/24]] = 0) do={ add list=$AddressList comment=AS264607 address=138.255.91.0/24 }
