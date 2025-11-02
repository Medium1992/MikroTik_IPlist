:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43318 address=for_scripts/asnv4/AS43318.rsc} on-error {}
:do {add list=$AddressList comment=AS43318 address=78.40.80.0/21} on-error {}
