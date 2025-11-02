:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33434 address=for_scripts/asnv4/AS33434.rsc} on-error {}
:do {add list=$AddressList comment=AS33434 address=150.209.0.0/16} on-error {}
