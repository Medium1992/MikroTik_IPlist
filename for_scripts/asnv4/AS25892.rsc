:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.144.0/24]] = 0) do={ add list=$AddressList comment=AS25892 address=23.166.144.0/24 }
:if ([:len [find where list=$AddressList and address=64.77.224.0/20]] = 0) do={ add list=$AddressList comment=AS25892 address=64.77.224.0/20 }
