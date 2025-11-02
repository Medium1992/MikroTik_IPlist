:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208090 address=for_scripts/asnv4/AS208090.rsc} on-error {}
:do {add list=$AddressList comment=AS208090 address=91.207.96.0/24} on-error {}
