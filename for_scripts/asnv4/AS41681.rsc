:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41681 address=for_scripts/asnv4/AS41681.rsc} on-error {}
:do {add list=$AddressList comment=AS41681 address=195.3.240.0/22} on-error {}
