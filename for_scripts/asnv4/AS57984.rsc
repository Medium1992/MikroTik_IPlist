:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57984 address=for_scripts/asnv4/AS57984.rsc} on-error {}
:do {add list=$AddressList comment=AS57984 address=91.207.120.0/24} on-error {}
