:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37550 address=for_scripts/asnv4/AS37550.rsc} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.128.0/17} on-error {}
