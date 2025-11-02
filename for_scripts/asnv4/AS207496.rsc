:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207496 address=for_scripts/asnv4/AS207496.rsc} on-error {}
:do {add list=$AddressList comment=AS207496 address=195.162.6.0/23} on-error {}
:do {add list=$AddressList comment=AS207496 address=195.177.194.0/23} on-error {}
