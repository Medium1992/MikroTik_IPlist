:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32555 address=for_scripts/asnv4/AS32555.rsc} on-error {}
:do {add list=$AddressList comment=AS32555 address=132.217.0.0/16} on-error {}
