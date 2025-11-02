:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33060 address=for_scripts/asnv4/AS33060.rsc} on-error {}
:do {add list=$AddressList comment=AS33060 address=192.133.106.0/23} on-error {}
