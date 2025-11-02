:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41376 address=for_scripts/asnv4/AS41376.rsc} on-error {}
:do {add list=$AddressList comment=AS41376 address=87.246.161.0/24} on-error {}
