:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57577 address=91.233.56.0/22} on-error {}
