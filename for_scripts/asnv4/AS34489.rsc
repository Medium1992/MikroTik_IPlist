:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34489 address=for_scripts/asnv4/AS34489.rsc} on-error {}
:do {add list=$AddressList comment=AS34489 address=193.0.226.0/24} on-error {}
:do {add list=$AddressList comment=AS34489 address=195.250.39.0/24} on-error {}
