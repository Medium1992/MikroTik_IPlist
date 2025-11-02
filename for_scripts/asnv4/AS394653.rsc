:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394653 address=for_scripts/asnv4/AS394653.rsc} on-error {}
:do {add list=$AddressList comment=AS394653 address=192.172.224.0/24} on-error {}
:do {add list=$AddressList comment=AS394653 address=207.89.56.0/24} on-error {}
