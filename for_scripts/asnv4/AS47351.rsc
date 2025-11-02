:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47351 address=for_scripts/asnv4/AS47351.rsc} on-error {}
:do {add list=$AddressList comment=AS47351 address=93.184.240.0/20} on-error {}
