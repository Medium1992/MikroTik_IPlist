:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201484 address=for_scripts/asnv4/AS201484.rsc} on-error {}
:do {add list=$AddressList comment=AS201484 address=195.88.204.0/22} on-error {}
