:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41801 address=for_scripts/asnv4/AS41801.rsc} on-error {}
:do {add list=$AddressList comment=AS41801 address=91.102.161.0/24} on-error {}
