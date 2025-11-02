:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2876 address=for_scripts/asnv4/AS2876.rsc} on-error {}
:do {add list=$AddressList comment=AS2876 address=195.245.83.0/24} on-error {}
:do {add list=$AddressList comment=AS2876 address=91.195.195.0/24} on-error {}
