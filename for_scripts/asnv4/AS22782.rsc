:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22782 address=for_scripts/asnv4/AS22782.rsc} on-error {}
:do {add list=$AddressList comment=AS22782 address=192.58.110.0/24} on-error {}
