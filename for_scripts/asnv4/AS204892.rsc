:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204892 address=for_scripts/asnv4/AS204892.rsc} on-error {}
:do {add list=$AddressList comment=AS204892 address=176.111.247.0/24} on-error {}
