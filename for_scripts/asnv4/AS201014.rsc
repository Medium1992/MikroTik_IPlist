:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201014 address=for_scripts/asnv4/AS201014.rsc} on-error {}
:do {add list=$AddressList comment=AS201014 address=185.88.224.0/22} on-error {}
