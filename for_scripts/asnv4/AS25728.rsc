:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.190.0/23]] = 0) do={ add list=$AddressList comment=AS25728 address=192.139.190.0/23 }
:if ([:len [find where list=$AddressList and address=192.139.213.0/24]] = 0) do={ add list=$AddressList comment=AS25728 address=192.139.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.214.0/24]] = 0) do={ add list=$AddressList comment=AS25728 address=192.139.214.0/24 }
