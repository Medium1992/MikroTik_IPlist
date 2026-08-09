:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.232.0/22]] = 0) do={ add list=$AddressList comment=AS45447 address=103.131.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.22.144.0/22]] = 0) do={ add list=$AddressList comment=AS45447 address=103.22.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.55.150.0/24]] = 0) do={ add list=$AddressList comment=AS45447 address=202.55.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.153.0/24]] = 0) do={ add list=$AddressList comment=AS45447 address=202.55.153.0/24 }
