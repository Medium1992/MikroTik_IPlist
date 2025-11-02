:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264506 address=for_scripts/asnv4/AS264506.rsc} on-error {}
:do {add list=$AddressList comment=AS264506 address=192.207.195.0/24} on-error {}
