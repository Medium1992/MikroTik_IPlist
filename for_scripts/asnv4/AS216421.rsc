:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.214.0/24]] = 0) do={ add list=$AddressList comment=AS216421 address=194.103.214.0/24 }
:if ([:len [find where list=$AddressList and address=37.153.133.0/24]] = 0) do={ add list=$AddressList comment=AS216421 address=37.153.133.0/24 }
