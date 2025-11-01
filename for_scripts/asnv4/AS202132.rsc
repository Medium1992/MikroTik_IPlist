:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202132 address=80.241.136.0/22} on-error {}
