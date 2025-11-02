:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212796 address=for_scripts/asnv4/AS212796.rsc} on-error {}
:do {add list=$AddressList comment=AS212796 address=91.240.117.0/24} on-error {}
