:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.118.0/24]] = 0) do={ add list=$AddressList comment=AS398002 address=167.8.118.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.37.0/24]] = 0) do={ add list=$AddressList comment=AS398002 address=167.8.37.0/24 }
