:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.189.0/24]] = 0) do={ add list=$AddressList comment=AS54017 address=192.31.189.0/24 }
:if ([:len [find where list=$AddressList and address=64.22.93.0/24]] = 0) do={ add list=$AddressList comment=AS54017 address=64.22.93.0/24 }
