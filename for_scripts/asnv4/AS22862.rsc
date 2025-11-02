:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22862 address=for_scripts/asnv4/AS22862.rsc} on-error {}
:do {add list=$AddressList comment=AS22862 address=152.26.55.0/24} on-error {}
