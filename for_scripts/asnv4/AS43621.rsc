:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43621 address=for_scripts/asnv4/AS43621.rsc} on-error {}
:do {add list=$AddressList comment=AS43621 address=195.214.234.0/24} on-error {}
