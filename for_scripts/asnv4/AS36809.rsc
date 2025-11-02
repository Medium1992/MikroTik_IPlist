:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36809 address=for_scripts/asnv4/AS36809.rsc} on-error {}
:do {add list=$AddressList comment=AS36809 address=74.114.144.0/22} on-error {}
