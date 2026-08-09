:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.227.81.0/24]] = 0) do={ add list=$AddressList comment=AS36457 address=50.227.81.0/24 }
:if ([:len [find where list=$AddressList and address=65.122.25.0/24]] = 0) do={ add list=$AddressList comment=AS36457 address=65.122.25.0/24 }
