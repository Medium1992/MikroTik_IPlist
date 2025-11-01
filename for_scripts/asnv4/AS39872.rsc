:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39872 address=195.170.177.0/24} on-error {}
