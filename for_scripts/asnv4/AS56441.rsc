:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.241.0/24]] = 0) do={ add list=$AddressList comment=AS56441 address=91.197.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.118.0/23]] = 0) do={ add list=$AddressList comment=AS56441 address=91.224.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.125.0/24]] = 0) do={ add list=$AddressList comment=AS56441 address=91.231.125.0/24 }
