:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22669 address=for_scripts/asnv4/AS22669.rsc} on-error {}
:do {add list=$AddressList comment=AS22669 address=192.184.5.0/24} on-error {}
