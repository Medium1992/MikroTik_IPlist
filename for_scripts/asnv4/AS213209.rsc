:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213209 address=for_scripts/asnv4/AS213209.rsc} on-error {}
:do {add list=$AddressList comment=AS213209 address=185.16.80.0/24} on-error {}
