:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57525 address=for_scripts/asnv4/AS57525.rsc} on-error {}
:do {add list=$AddressList comment=AS57525 address=185.150.228.0/22} on-error {}
:do {add list=$AddressList comment=AS57525 address=91.232.180.0/24} on-error {}
