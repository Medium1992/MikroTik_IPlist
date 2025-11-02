:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394586 address=for_scripts/asnv4/AS394586.rsc} on-error {}
:do {add list=$AddressList comment=AS394586 address=216.6.240.0/20} on-error {}
