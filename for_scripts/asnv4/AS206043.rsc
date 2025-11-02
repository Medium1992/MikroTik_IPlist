:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206043 address=185.198.64.0/22} on-error {}
