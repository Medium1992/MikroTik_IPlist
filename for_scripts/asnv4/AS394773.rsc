:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394773 address=for_scripts/asnv4/AS394773.rsc} on-error {}
:do {add list=$AddressList comment=AS394773 address=209.194.20.0/23} on-error {}
