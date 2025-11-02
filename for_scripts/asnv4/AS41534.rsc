:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41534 address=for_scripts/asnv4/AS41534.rsc} on-error {}
:do {add list=$AddressList comment=AS41534 address=195.78.88.0/23} on-error {}
