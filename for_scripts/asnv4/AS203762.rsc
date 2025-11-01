:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203762 address=185.101.40.0/22} on-error {}
