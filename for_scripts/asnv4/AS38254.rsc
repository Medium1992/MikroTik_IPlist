:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.119.0/24]] = 0) do={ add list=$AddressList comment=AS38254 address=103.122.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.129.145.0/24]] = 0) do={ add list=$AddressList comment=AS38254 address=103.129.145.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.250.0/24]] = 0) do={ add list=$AddressList comment=AS38254 address=103.167.250.0/24 }
