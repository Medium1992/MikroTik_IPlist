:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201782 address=for_scripts/asnv4/AS201782.rsc} on-error {}
:do {add list=$AddressList comment=AS201782 address=185.63.180.0/22} on-error {}
