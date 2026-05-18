:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205846 address=185.204.112.0/22} on-error {}
