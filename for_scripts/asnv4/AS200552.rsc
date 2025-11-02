:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200552 address=for_scripts/asnv4/AS200552.rsc} on-error {}
:do {add list=$AddressList comment=AS200552 address=185.103.116.0/23} on-error {}
:do {add list=$AddressList comment=AS200552 address=185.103.119.0/24} on-error {}
