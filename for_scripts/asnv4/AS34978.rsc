:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34978 address=for_scripts/asnv4/AS34978.rsc} on-error {}
:do {add list=$AddressList comment=AS34978 address=185.52.8.0/22} on-error {}
:do {add list=$AddressList comment=AS34978 address=81.29.224.0/20} on-error {}
