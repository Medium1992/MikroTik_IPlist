:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30875 address=185.101.108.0/22} on-error {}
