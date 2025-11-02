:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394632 address=for_scripts/asnv4/AS394632.rsc} on-error {}
:do {add list=$AddressList comment=AS394632 address=170.117.254.0/23} on-error {}
