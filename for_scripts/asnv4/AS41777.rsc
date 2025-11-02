:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41777 address=for_scripts/asnv4/AS41777.rsc} on-error {}
:do {add list=$AddressList comment=AS41777 address=195.8.216.0/23} on-error {}
