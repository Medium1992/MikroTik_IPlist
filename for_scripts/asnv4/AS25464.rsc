:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.45.0/24]] = 0) do={ add list=$AddressList comment=AS25464 address=195.43.45.0/24 }
