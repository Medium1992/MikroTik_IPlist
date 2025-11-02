:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57358 address=for_scripts/asnv4/AS57358.rsc} on-error {}
:do {add list=$AddressList comment=AS57358 address=185.236.50.0/23} on-error {}
:do {add list=$AddressList comment=AS57358 address=82.98.73.0/24} on-error {}
