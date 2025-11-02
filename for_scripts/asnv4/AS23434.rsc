:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23434 address=for_scripts/asnv4/AS23434.rsc} on-error {}
:do {add list=$AddressList comment=AS23434 address=209.175.175.0/24} on-error {}
:do {add list=$AddressList comment=AS23434 address=64.150.70.0/24} on-error {}
