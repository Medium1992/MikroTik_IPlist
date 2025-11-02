:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204065 address=185.254.244.0/22} on-error {}
