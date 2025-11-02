:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210017 address=for_scripts/asnv4/AS210017.rsc} on-error {}
:do {add list=$AddressList comment=AS210017 address=193.58.112.0/22} on-error {}
:do {add list=$AddressList comment=AS210017 address=2.57.43.0/24} on-error {}
