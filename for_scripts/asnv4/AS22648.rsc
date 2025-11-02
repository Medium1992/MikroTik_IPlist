:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22648 address=167.207.136.0/21} on-error {}
