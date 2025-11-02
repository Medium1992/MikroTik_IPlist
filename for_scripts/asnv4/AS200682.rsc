:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200682 address=for_scripts/asnv4/AS200682.rsc} on-error {}
:do {add list=$AddressList comment=AS200682 address=212.161.59.0/24} on-error {}
:do {add list=$AddressList comment=AS200682 address=84.207.247.0/24} on-error {}
