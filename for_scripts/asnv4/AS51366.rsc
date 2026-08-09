:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.108.0/24]] = 0) do={ add list=$AddressList comment=AS51366 address=194.153.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.232.0/21]] = 0) do={ add list=$AddressList comment=AS51366 address=194.4.232.0/21 }
:if ([:len [find where list=$AddressList and address=194.4.240.0/21]] = 0) do={ add list=$AddressList comment=AS51366 address=194.4.240.0/21 }
