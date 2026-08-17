:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.239.0/24]] = 0) do={ add list=$AddressList comment=AS211138 address=2.27.239.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.189.0/24]] = 0) do={ add list=$AddressList comment=AS211138 address=41.216.189.0/24 }
