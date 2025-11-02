:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52996 address=for_scripts/asnv4/AS52996.rsc} on-error {}
:do {add list=$AddressList comment=AS52996 address=138.117.104.0/22} on-error {}
:do {add list=$AddressList comment=AS52996 address=186.232.247.0/24} on-error {}
