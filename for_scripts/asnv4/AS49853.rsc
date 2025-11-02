:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49853 address=for_scripts/asnv4/AS49853.rsc} on-error {}
:do {add list=$AddressList comment=AS49853 address=91.212.134.0/24} on-error {}
