:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41738 address=for_scripts/asnv4/AS41738.rsc} on-error {}
:do {add list=$AddressList comment=AS41738 address=91.184.96.0/19} on-error {}
