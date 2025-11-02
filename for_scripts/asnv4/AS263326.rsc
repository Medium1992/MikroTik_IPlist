:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263326 address=for_scripts/asnv4/AS263326.rsc} on-error {}
:do {add list=$AddressList comment=AS263326 address=191.7.176.0/21} on-error {}
