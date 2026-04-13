:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45663 address=202.89.104.0/22} on-error {}
