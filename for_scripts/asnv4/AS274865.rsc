:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.77.55.0/24]] = 0) do={ add list=$AddressList comment=AS274865 address=201.77.55.0/24 }
