:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.103.0/24]] = 0) do={ add list=$AddressList comment=AS209735 address=103.146.103.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.100.0/24]] = 0) do={ add list=$AddressList comment=AS209735 address=85.155.100.0/24 }
