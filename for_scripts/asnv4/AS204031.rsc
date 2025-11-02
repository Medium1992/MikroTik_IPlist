:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204031 address=for_scripts/asnv4/AS204031.rsc} on-error {}
:do {add list=$AddressList comment=AS204031 address=146.255.76.0/24} on-error {}
