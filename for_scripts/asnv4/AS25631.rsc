:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.231.0.0/21]] = 0) do={ add list=$AddressList comment=AS25631 address=134.231.0.0/21 }
:if ([:len [find where list=$AddressList and address=134.231.10.0/24]] = 0) do={ add list=$AddressList comment=AS25631 address=134.231.10.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.10.0/24]] = 0) do={ add list=$AddressList comment=AS25631 address=192.26.10.0/24 }
