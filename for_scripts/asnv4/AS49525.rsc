:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49525 address=for_scripts/asnv4/AS49525.rsc} on-error {}
:do {add list=$AddressList comment=AS49525 address=91.212.234.0/24} on-error {}
