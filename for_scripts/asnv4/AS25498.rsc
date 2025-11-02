:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25498 address=for_scripts/asnv4/AS25498.rsc} on-error {}
:do {add list=$AddressList comment=AS25498 address=195.22.130.0/23} on-error {}
:do {add list=$AddressList comment=AS25498 address=46.232.232.0/23} on-error {}
