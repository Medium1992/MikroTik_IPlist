:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200476 address=93.179.89.0/24} on-error {}
