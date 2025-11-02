:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209720 address=for_scripts/asnv4/AS209720.rsc} on-error {}
:do {add list=$AddressList comment=AS209720 address=31.40.166.0/24} on-error {}
:do {add list=$AddressList comment=AS209720 address=92.118.134.0/24} on-error {}
