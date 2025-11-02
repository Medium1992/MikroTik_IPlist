:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203036 address=for_scripts/asnv4/AS203036.rsc} on-error {}
:do {add list=$AddressList comment=AS203036 address=91.194.105.0/24} on-error {}
