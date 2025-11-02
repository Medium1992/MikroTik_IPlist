:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2613 address=for_scripts/asnv4/AS2613.rsc} on-error {}
:do {add list=$AddressList comment=AS2613 address=193.135.150.0/24} on-error {}
:do {add list=$AddressList comment=AS2613 address=91.218.38.0/24} on-error {}
