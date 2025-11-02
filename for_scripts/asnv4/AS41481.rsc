:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41481 address=for_scripts/asnv4/AS41481.rsc} on-error {}
:do {add list=$AddressList comment=AS41481 address=195.225.32.0/23} on-error {}
