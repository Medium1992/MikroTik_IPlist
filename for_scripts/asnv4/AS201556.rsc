:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201556 address=for_scripts/asnv4/AS201556.rsc} on-error {}
:do {add list=$AddressList comment=AS201556 address=185.46.48.0/22} on-error {}
