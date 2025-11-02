:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39077 address=for_scripts/asnv4/AS39077.rsc} on-error {}
:do {add list=$AddressList comment=AS39077 address=195.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS39077 address=91.216.108.0/24} on-error {}
