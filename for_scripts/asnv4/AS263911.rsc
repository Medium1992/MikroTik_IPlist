:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263911 address=for_scripts/asnv4/AS263911.rsc} on-error {}
:do {add list=$AddressList comment=AS263911 address=138.204.172.0/22} on-error {}
