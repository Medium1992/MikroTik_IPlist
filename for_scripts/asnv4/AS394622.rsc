:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394622 address=for_scripts/asnv4/AS394622.rsc} on-error {}
:do {add list=$AddressList comment=AS394622 address=208.70.174.0/23} on-error {}
:do {add list=$AddressList comment=AS394622 address=209.194.26.0/24} on-error {}
