:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31215 address=for_scripts/asnv4/AS31215.rsc} on-error {}
:do {add list=$AddressList comment=AS31215 address=195.234.22.0/23} on-error {}
