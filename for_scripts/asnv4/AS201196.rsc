:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201196 address=for_scripts/asnv4/AS201196.rsc} on-error {}
:do {add list=$AddressList comment=AS201196 address=149.91.84.0/24} on-error {}
