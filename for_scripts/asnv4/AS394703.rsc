:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394703 address=for_scripts/asnv4/AS394703.rsc} on-error {}
:do {add list=$AddressList comment=AS394703 address=142.202.212.0/22} on-error {}
