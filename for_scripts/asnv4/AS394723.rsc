:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394723 address=for_scripts/asnv4/AS394723.rsc} on-error {}
:do {add list=$AddressList comment=AS394723 address=168.8.208.0/21} on-error {}
