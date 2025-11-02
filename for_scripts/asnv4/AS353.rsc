:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS353 address=for_scripts/asnv4/AS353.rsc} on-error {}
:do {add list=$AddressList comment=AS353 address=55.41.0.0/16} on-error {}
