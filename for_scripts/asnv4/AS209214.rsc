:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209214 address=for_scripts/asnv4/AS209214.rsc} on-error {}
:do {add list=$AddressList comment=AS209214 address=185.248.120.0/22} on-error {}
