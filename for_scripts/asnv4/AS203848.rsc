:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203848 address=for_scripts/asnv4/AS203848.rsc} on-error {}
:do {add list=$AddressList comment=AS203848 address=185.94.88.0/22} on-error {}
:do {add list=$AddressList comment=AS203848 address=93.175.248.0/22} on-error {}
