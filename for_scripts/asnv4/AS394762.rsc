:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394762 address=for_scripts/asnv4/AS394762.rsc} on-error {}
:do {add list=$AddressList comment=AS394762 address=206.211.32.0/19} on-error {}
