:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204917 address=for_scripts/asnv4/AS204917.rsc} on-error {}
:do {add list=$AddressList comment=AS204917 address=109.248.245.0/24} on-error {}
