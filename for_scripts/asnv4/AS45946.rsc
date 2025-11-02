:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45946 address=for_scripts/asnv4/AS45946.rsc} on-error {}
:do {add list=$AddressList comment=AS45946 address=162.112.0.0/16} on-error {}
