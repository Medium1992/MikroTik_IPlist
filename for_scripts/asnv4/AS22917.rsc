:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22917 address=for_scripts/asnv4/AS22917.rsc} on-error {}
:do {add list=$AddressList comment=AS22917 address=38.125.122.0/24} on-error {}
