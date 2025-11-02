:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49303 address=for_scripts/asnv4/AS49303.rsc} on-error {}
:do {add list=$AddressList comment=AS49303 address=91.212.188.0/24} on-error {}
