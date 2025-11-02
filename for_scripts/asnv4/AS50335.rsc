:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50335 address=for_scripts/asnv4/AS50335.rsc} on-error {}
:do {add list=$AddressList comment=AS50335 address=193.104.218.0/24} on-error {}
:do {add list=$AddressList comment=AS50335 address=91.216.218.0/24} on-error {}
