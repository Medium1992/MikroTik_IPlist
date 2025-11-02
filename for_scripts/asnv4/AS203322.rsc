:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203322 address=185.138.172.0/22} on-error {}
