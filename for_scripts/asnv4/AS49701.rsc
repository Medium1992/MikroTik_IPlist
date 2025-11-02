:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49701 address=for_scripts/asnv4/AS49701.rsc} on-error {}
:do {add list=$AddressList comment=AS49701 address=91.215.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49701 address=91.247.208.0/21} on-error {}
:do {add list=$AddressList comment=AS49701 address=91.247.216.0/22} on-error {}
