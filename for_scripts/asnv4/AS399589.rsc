:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399589 address=for_scripts/asnv4/AS399589.rsc} on-error {}
:do {add list=$AddressList comment=AS399589 address=161.129.89.0/24} on-error {}
:do {add list=$AddressList comment=AS399589 address=64.69.219.0/24} on-error {}
