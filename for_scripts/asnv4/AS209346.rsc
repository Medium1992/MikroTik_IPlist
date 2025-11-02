:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209346 address=for_scripts/asnv4/AS209346.rsc} on-error {}
:do {add list=$AddressList comment=AS209346 address=185.157.0.0/23} on-error {}
:do {add list=$AddressList comment=AS209346 address=185.157.2.0/24} on-error {}
