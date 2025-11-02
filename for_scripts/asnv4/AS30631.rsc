:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30631 address=for_scripts/asnv4/AS30631.rsc} on-error {}
:do {add list=$AddressList comment=AS30631 address=23.185.56.0/24} on-error {}
