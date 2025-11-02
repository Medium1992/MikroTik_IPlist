:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25725 address=for_scripts/asnv4/AS25725.rsc} on-error {}
:do {add list=$AddressList comment=AS25725 address=209.37.171.0/24} on-error {}
