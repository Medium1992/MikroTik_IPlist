:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57838 address=for_scripts/asnv4/AS57838.rsc} on-error {}
:do {add list=$AddressList comment=AS57838 address=91.235.240.0/24} on-error {}
