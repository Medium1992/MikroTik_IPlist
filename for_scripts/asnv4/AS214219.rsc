:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214219 address=for_scripts/asnv4/AS214219.rsc} on-error {}
:do {add list=$AddressList comment=AS214219 address=193.189.81.0/24} on-error {}
