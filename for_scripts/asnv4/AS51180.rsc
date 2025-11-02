:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51180 address=for_scripts/asnv4/AS51180.rsc} on-error {}
:do {add list=$AddressList comment=AS51180 address=91.241.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51180 address=91.241.96.0/20} on-error {}
