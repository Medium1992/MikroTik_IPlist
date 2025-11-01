:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203582 address=185.252.80.0/22} on-error {}
