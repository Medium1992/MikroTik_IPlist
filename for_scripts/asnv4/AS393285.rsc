:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393285 address=for_scripts/asnv4/AS393285.rsc} on-error {}
:do {add list=$AddressList comment=AS393285 address=38.124.7.0/24} on-error {}
