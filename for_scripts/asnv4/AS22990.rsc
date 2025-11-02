:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22990 address=for_scripts/asnv4/AS22990.rsc} on-error {}
:do {add list=$AddressList comment=AS22990 address=169.226.0.0/16} on-error {}
