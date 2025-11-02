:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394398 address=for_scripts/asnv4/AS394398.rsc} on-error {}
:do {add list=$AddressList comment=AS394398 address=209.124.39.0/24} on-error {}
