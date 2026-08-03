:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219546 address=93.175.255.0/24} on-error {}
