:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49549 address=for_scripts/asnv4/AS49549.rsc} on-error {}
:do {add list=$AddressList comment=AS49549 address=193.0.227.0/24} on-error {}
:do {add list=$AddressList comment=AS49549 address=193.0.230.0/24} on-error {}
