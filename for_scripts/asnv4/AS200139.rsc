:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200139 address=for_scripts/asnv4/AS200139.rsc} on-error {}
:do {add list=$AddressList comment=AS200139 address=146.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS200139 address=185.36.48.0/22} on-error {}
