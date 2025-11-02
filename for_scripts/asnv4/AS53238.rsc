:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53238 address=for_scripts/asnv4/AS53238.rsc} on-error {}
:do {add list=$AddressList comment=AS53238 address=177.10.160.0/21} on-error {}
:do {add list=$AddressList comment=AS53238 address=191.5.176.0/20} on-error {}
