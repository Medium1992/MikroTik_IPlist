:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41838 address=for_scripts/asnv4/AS41838.rsc} on-error {}
:do {add list=$AddressList comment=AS41838 address=93.90.68.0/22} on-error {}
