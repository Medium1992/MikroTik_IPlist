:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23043 address=for_scripts/asnv4/AS23043.rsc} on-error {}
:do {add list=$AddressList comment=AS23043 address=74.112.32.0/22} on-error {}
