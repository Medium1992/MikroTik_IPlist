:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216272 address=93.92.16.0/24} on-error {}
