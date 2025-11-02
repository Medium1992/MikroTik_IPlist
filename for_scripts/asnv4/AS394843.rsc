:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394843 address=for_scripts/asnv4/AS394843.rsc} on-error {}
:do {add list=$AddressList comment=AS394843 address=209.222.64.0/24} on-error {}
