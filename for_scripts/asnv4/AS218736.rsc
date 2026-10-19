:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.51.0/24]] = 0) do={ add list=$AddressList comment=AS218736 address=13.141.51.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.224.0/24]] = 0) do={ add list=$AddressList comment=AS218736 address=164.37.224.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.231.0/24]] = 0) do={ add list=$AddressList comment=AS218736 address=82.139.231.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.77.0/24]] = 0) do={ add list=$AddressList comment=AS218736 address=82.27.77.0/24 }
