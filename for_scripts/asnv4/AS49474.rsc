:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49474 address=for_scripts/asnv4/AS49474.rsc} on-error {}
:do {add list=$AddressList comment=AS49474 address=185.131.98.0/23} on-error {}
:do {add list=$AddressList comment=AS49474 address=195.170.180.0/24} on-error {}
