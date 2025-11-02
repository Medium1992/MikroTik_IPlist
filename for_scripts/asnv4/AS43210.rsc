:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43210 address=for_scripts/asnv4/AS43210.rsc} on-error {}
:do {add list=$AddressList comment=AS43210 address=195.95.179.0/24} on-error {}
