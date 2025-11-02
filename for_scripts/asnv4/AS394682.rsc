:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394682 address=for_scripts/asnv4/AS394682.rsc} on-error {}
:do {add list=$AddressList comment=AS394682 address=206.208.32.0/23} on-error {}
:do {add list=$AddressList comment=AS394682 address=206.208.36.0/24} on-error {}
