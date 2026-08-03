:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397054 address=206.195.228.0/24} on-error {}
