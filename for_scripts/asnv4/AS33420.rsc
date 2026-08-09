:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.146.0/24]] = 0) do={ add list=$AddressList comment=AS33420 address=192.82.146.0/24 }
:if ([:len [find where list=$AddressList and address=70.150.225.0/24]] = 0) do={ add list=$AddressList comment=AS33420 address=70.150.225.0/24 }
