:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.36.0/24]] = 0) do={ add list=$AddressList comment=AS32334 address=192.30.36.0/24 }
:if ([:len [find where list=$AddressList and address=23.150.128.0/24]] = 0) do={ add list=$AddressList comment=AS32334 address=23.150.128.0/24 }
