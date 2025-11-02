:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398031 address=for_scripts/asnv4/AS398031.rsc} on-error {}
:do {add list=$AddressList comment=AS398031 address=23.142.144.0/24} on-error {}
