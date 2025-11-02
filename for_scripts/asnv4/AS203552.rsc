:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203552 address=185.130.244.0/22} on-error {}
