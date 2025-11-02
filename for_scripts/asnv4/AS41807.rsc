:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41807 address=for_scripts/asnv4/AS41807.rsc} on-error {}
:do {add list=$AddressList comment=AS41807 address=195.8.206.0/23} on-error {}
:do {add list=$AddressList comment=AS41807 address=89.45.166.0/23} on-error {}
