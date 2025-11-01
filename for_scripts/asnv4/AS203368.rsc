:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203368 address=185.137.32.0/22} on-error {}
