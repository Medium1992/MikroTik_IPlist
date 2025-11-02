:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203028 address=185.147.68.0/22} on-error {}
