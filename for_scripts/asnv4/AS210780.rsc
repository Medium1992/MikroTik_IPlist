:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210780 address=185.252.214.0/24} on-error {}
