:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3836 address=for_scripts/asnv4/AS3836.rsc} on-error {}
:do {add list=$AddressList comment=AS3836 address=192.150.250.0/23} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.96.0/19} on-error {}
