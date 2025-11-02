:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267245 address=for_scripts/asnv4/AS267245.rsc} on-error {}
:do {add list=$AddressList comment=AS267245 address=45.231.144.0/23} on-error {}
