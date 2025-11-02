:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206627 address=217.73.12.0/22} on-error {}
