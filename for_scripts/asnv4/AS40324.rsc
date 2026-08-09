:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.77.0/24]] = 0) do={ add list=$AddressList comment=AS40324 address=167.8.77.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.87.0/24]] = 0) do={ add list=$AddressList comment=AS40324 address=167.8.87.0/24 }
