:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22582 address=for_scripts/asnv4/AS22582.rsc} on-error {}
:do {add list=$AddressList comment=AS22582 address=198.177.184.0/23} on-error {}
