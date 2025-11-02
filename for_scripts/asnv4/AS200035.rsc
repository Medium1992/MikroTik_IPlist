:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200035 address=for_scripts/asnv4/AS200035.rsc} on-error {}
:do {add list=$AddressList comment=AS200035 address=185.38.204.0/22} on-error {}
