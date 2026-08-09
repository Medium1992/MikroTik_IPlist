:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.137.68.0/24]] = 0) do={ add list=$AddressList comment=AS21664 address=130.137.68.0/24 }
:if ([:len [find where list=$AddressList and address=168.185.4.0/24]] = 0) do={ add list=$AddressList comment=AS21664 address=168.185.4.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.184.0/24]] = 0) do={ add list=$AddressList comment=AS21664 address=192.43.184.0/24 }
