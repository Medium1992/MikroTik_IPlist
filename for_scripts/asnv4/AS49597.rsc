:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49597 address=185.165.56.0/22} on-error {}
