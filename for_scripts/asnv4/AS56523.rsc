:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.221.0/24]] = 0) do={ add list=$AddressList comment=AS56523 address=185.38.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.224.0/23]] = 0) do={ add list=$AddressList comment=AS56523 address=91.224.224.0/23 }
