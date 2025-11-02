:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36127 address=for_scripts/asnv4/AS36127.rsc} on-error {}
:do {add list=$AddressList comment=AS36127 address=134.195.52.0/24} on-error {}
