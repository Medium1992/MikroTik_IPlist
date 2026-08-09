:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.112.0/24]] = 0) do={ add list=$AddressList comment=AS40238 address=192.189.112.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.211.0/24]] = 0) do={ add list=$AddressList comment=AS40238 address=216.114.211.0/24 }
:if ([:len [find where list=$AddressList and address=71.13.153.0/24]] = 0) do={ add list=$AddressList comment=AS40238 address=71.13.153.0/24 }
