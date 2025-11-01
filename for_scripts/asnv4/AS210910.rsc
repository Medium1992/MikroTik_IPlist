:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210910 address=77.65.152.0/24} on-error {}
