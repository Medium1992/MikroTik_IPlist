:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270487 address=24.152.76.0/22} on-error {}
