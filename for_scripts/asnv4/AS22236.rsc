:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22236 address=for_scripts/asnv4/AS22236.rsc} on-error {}
:do {add list=$AddressList comment=AS22236 address=69.218.34.0/24} on-error {}
