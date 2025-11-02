:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214670 address=for_scripts/asnv4/AS214670.rsc} on-error {}
:do {add list=$AddressList comment=AS214670 address=195.5.161.0/24} on-error {}
