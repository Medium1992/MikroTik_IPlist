:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.146.0/24]] = 0) do={ add list=$AddressList comment=AS202911 address=212.73.146.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.153.0/24]] = 0) do={ add list=$AddressList comment=AS202911 address=94.156.153.0/24 }
