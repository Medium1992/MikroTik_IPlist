:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21781 address=for_scripts/asnv4/AS21781.rsc} on-error {}
:do {add list=$AddressList comment=AS21781 address=207.251.83.0/24} on-error {}
