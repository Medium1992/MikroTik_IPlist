:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36704 address=for_scripts/asnv4/AS36704.rsc} on-error {}
:do {add list=$AddressList comment=AS36704 address=138.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36704 address=192.26.83.0/24} on-error {}
