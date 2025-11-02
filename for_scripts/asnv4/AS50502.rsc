:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50502 address=for_scripts/asnv4/AS50502.rsc} on-error {}
:do {add list=$AddressList comment=AS50502 address=91.216.81.0/24} on-error {}
