:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28746 address=for_scripts/asnv4/AS28746.rsc} on-error {}
:do {add list=$AddressList comment=AS28746 address=185.104.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28746 address=185.185.60.0/22} on-error {}
