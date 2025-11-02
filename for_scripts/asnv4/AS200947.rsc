:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200947 address=for_scripts/asnv4/AS200947.rsc} on-error {}
:do {add list=$AddressList comment=AS200947 address=185.82.44.0/22} on-error {}
