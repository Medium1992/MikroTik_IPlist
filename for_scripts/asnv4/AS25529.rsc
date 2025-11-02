:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25529 address=for_scripts/asnv4/AS25529.rsc} on-error {}
:do {add list=$AddressList comment=AS25529 address=195.49.164.0/22} on-error {}
