:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28859 address=for_scripts/asnv4/AS28859.rsc} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.56.0/21} on-error {}
