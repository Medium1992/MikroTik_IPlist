:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.144.0/24]] = 0) do={ add list=$AddressList comment=AS205009 address=103.47.144.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.52.0/24]] = 0) do={ add list=$AddressList comment=AS205009 address=178.92.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.25.0/24]] = 0) do={ add list=$AddressList comment=AS205009 address=185.141.25.0/24 }
:if ([:len [find where list=$AddressList and address=216.173.121.0/24]] = 0) do={ add list=$AddressList comment=AS205009 address=216.173.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.52.0/23]] = 0) do={ add list=$AddressList comment=AS205009 address=45.94.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.57.0/24]] = 0) do={ add list=$AddressList comment=AS205009 address=91.200.57.0/24 }
