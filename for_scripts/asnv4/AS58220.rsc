:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58220 address=185.154.60.0/22} on-error {}
