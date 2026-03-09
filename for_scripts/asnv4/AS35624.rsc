:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35624 address=185.46.84.0/22} on-error {}
