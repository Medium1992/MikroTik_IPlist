:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54654 address=for_scripts/asnv4/AS54654.rsc} on-error {}
:do {add list=$AddressList comment=AS54654 address=144.91.0.0/18} on-error {}
