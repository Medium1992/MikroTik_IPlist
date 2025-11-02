:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200087 address=for_scripts/asnv4/AS200087.rsc} on-error {}
:do {add list=$AddressList comment=AS200087 address=185.37.132.0/22} on-error {}
