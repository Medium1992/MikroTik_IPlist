:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.153.140.0/24]] = 0) do={ add list=$AddressList comment=AS202306 address=78.153.140.0/24 }
