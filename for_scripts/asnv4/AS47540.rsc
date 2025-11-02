:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47540 address=for_scripts/asnv4/AS47540.rsc} on-error {}
:do {add list=$AddressList comment=AS47540 address=185.97.214.0/24} on-error {}
:do {add list=$AddressList comment=AS47540 address=195.58.53.0/24} on-error {}
