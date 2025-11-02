:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31784 address=for_scripts/asnv4/AS31784.rsc} on-error {}
:do {add list=$AddressList comment=AS31784 address=69.7.72.0/22} on-error {}
