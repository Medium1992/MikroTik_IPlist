:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402384 address=204.235.252.0/22} on-error {}
