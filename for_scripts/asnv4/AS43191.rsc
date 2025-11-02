:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43191 address=for_scripts/asnv4/AS43191.rsc} on-error {}
:do {add list=$AddressList comment=AS43191 address=185.80.68.0/22} on-error {}
:do {add list=$AddressList comment=AS43191 address=79.170.118.0/23} on-error {}
