:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212696 address=for_scripts/asnv4/AS212696.rsc} on-error {}
:do {add list=$AddressList comment=AS212696 address=185.195.128.0/22} on-error {}
