:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.89.0/24]] = 0) do={ add list=$AddressList comment=AS200229 address=103.139.89.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.118.0/24]] = 0) do={ add list=$AddressList comment=AS200229 address=153.76.118.0/24 }
