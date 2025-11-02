:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200092 address=for_scripts/asnv4/AS200092.rsc} on-error {}
:do {add list=$AddressList comment=AS200092 address=5.226.132.0/24} on-error {}
