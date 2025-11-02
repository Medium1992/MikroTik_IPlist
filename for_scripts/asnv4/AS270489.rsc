:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270489 address=24.152.88.0/22} on-error {}
