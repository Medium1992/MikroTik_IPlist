:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30638 address=206.130.179.0/24} on-error {}
