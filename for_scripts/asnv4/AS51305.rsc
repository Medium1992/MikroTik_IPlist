:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51305 address=for_scripts/asnv4/AS51305.rsc} on-error {}
:do {add list=$AddressList comment=AS51305 address=128.127.93.0/24} on-error {}
:do {add list=$AddressList comment=AS51305 address=195.226.198.0/24} on-error {}
