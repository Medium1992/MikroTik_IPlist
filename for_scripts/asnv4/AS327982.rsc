:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327982 address=for_scripts/asnv4/AS327982.rsc} on-error {}
:do {add list=$AddressList comment=AS327982 address=169.239.240.0/22} on-error {}
