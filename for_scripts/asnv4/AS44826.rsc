:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44826 address=188.241.88.0/21} on-error {}
:do {add list=$AddressList comment=AS44826 address=89.46.208.0/21} on-error {}
