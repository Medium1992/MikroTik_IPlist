:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41319 address=for_scripts/asnv4/AS41319.rsc} on-error {}
:do {add list=$AddressList comment=AS41319 address=195.140.220.0/22} on-error {}
