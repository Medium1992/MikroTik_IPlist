:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212641 address=for_scripts/asnv4/AS212641.rsc} on-error {}
:do {add list=$AddressList comment=AS212641 address=185.179.214.0/24} on-error {}
:do {add list=$AddressList comment=AS212641 address=46.231.226.0/24} on-error {}
