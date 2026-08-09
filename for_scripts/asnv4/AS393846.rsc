:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.9.0/24]] = 0) do={ add list=$AddressList comment=AS393846 address=192.101.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.136.0/24]] = 0) do={ add list=$AddressList comment=AS393846 address=192.206.136.0/24 }
