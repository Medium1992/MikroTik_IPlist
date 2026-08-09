:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.128.0/23]] = 0) do={ add list=$AddressList comment=AS51791 address=153.56.128.0/23 }
:if ([:len [find where list=$AddressList and address=153.56.130.0/24]] = 0) do={ add list=$AddressList comment=AS51791 address=153.56.130.0/24 }
