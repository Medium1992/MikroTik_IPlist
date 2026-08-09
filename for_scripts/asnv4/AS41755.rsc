:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.43.162.0/24]] = 0) do={ add list=$AddressList comment=AS41755 address=130.43.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.154.0/24]] = 0) do={ add list=$AddressList comment=AS41755 address=193.37.154.0/24 }
