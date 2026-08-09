:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.95.0/24]] = 0) do={ add list=$AddressList comment=AS35133 address=217.18.95.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.117.0/24]] = 0) do={ add list=$AddressList comment=AS35133 address=45.13.117.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.114.0/24]] = 0) do={ add list=$AddressList comment=AS35133 address=77.73.114.0/24 }
