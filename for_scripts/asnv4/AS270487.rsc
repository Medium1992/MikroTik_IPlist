:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270487 address=for_scripts/asnv4/AS270487.rsc} on-error {}
:do {add list=$AddressList comment=AS270487 address=24.152.76.0/22} on-error {}
