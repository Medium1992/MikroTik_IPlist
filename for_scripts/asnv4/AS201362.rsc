:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201362 address=for_scripts/asnv4/AS201362.rsc} on-error {}
:do {add list=$AddressList comment=AS201362 address=185.183.68.0/24} on-error {}
:do {add list=$AddressList comment=AS201362 address=185.71.44.0/24} on-error {}
