:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22586 address=for_scripts/asnv4/AS22586.rsc} on-error {}
:do {add list=$AddressList comment=AS22586 address=134.216.0.0/16} on-error {}
