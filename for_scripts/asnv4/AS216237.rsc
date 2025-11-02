:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216237 address=185.208.203.0/24} on-error {}
