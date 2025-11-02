:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216413 address=93.187.67.0/24} on-error {}
