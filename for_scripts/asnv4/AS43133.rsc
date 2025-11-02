:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43133 address=for_scripts/asnv4/AS43133.rsc} on-error {}
:do {add list=$AddressList comment=AS43133 address=185.102.85.0/24} on-error {}
:do {add list=$AddressList comment=AS43133 address=91.196.132.0/22} on-error {}
