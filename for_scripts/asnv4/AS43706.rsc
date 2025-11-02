:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43706 address=for_scripts/asnv4/AS43706.rsc} on-error {}
:do {add list=$AddressList comment=AS43706 address=79.170.1.0/24} on-error {}
