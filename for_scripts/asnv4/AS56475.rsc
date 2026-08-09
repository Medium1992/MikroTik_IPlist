:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.175.0/24]] = 0) do={ add list=$AddressList comment=AS56475 address=91.223.175.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.192.0/23]] = 0) do={ add list=$AddressList comment=AS56475 address=91.224.192.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.230.0/24]] = 0) do={ add list=$AddressList comment=AS56475 address=91.235.230.0/24 }
