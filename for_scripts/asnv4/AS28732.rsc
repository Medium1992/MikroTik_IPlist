:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.22.0/24]] = 0) do={ add list=$AddressList comment=AS28732 address=194.213.22.0/24 }
:if ([:len [find where list=$AddressList and address=77.65.153.0/24]] = 0) do={ add list=$AddressList comment=AS28732 address=77.65.153.0/24 }
