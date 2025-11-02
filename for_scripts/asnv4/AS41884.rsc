:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41884 address=for_scripts/asnv4/AS41884.rsc} on-error {}
:do {add list=$AddressList comment=AS41884 address=192.121.218.0/24} on-error {}
:do {add list=$AddressList comment=AS41884 address=195.200.72.0/23} on-error {}
