:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60529 address=for_scripts/asnv4/AS60529.rsc} on-error {}
:do {add list=$AddressList comment=AS60529 address=176.97.240.0/21} on-error {}
