:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51871 address=for_scripts/asnv4/AS51871.rsc} on-error {}
:do {add list=$AddressList comment=AS51871 address=185.239.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51871 address=193.34.28.0/22} on-error {}
