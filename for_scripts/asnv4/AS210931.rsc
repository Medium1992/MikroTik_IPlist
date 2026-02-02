:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210931 address=93.179.120.0/24} on-error {}
