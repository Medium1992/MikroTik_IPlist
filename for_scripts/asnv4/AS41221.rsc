:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41221 address=for_scripts/asnv4/AS41221.rsc} on-error {}
:do {add list=$AddressList comment=AS41221 address=46.55.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41221 address=92.114.209.0/24} on-error {}
