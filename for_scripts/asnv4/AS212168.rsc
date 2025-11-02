:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212168 address=for_scripts/asnv4/AS212168.rsc} on-error {}
:do {add list=$AddressList comment=AS212168 address=93.88.204.0/24} on-error {}
