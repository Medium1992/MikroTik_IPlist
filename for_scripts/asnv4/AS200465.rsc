:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200465 address=for_scripts/asnv4/AS200465.rsc} on-error {}
:do {add list=$AddressList comment=AS200465 address=185.106.76.0/22} on-error {}
