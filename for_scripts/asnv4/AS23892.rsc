:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23892 address=for_scripts/asnv4/AS23892.rsc} on-error {}
:do {add list=$AddressList comment=AS23892 address=119.63.67.0/24} on-error {}
:do {add list=$AddressList comment=AS23892 address=119.63.69.0/24} on-error {}
