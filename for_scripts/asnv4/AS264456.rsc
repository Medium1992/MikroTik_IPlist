:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264456 address=for_scripts/asnv4/AS264456.rsc} on-error {}
:do {add list=$AddressList comment=AS264456 address=132.255.76.0/22} on-error {}
