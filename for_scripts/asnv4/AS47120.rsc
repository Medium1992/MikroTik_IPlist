:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47120 address=for_scripts/asnv4/AS47120.rsc} on-error {}
:do {add list=$AddressList comment=AS47120 address=195.190.16.0/24} on-error {}
