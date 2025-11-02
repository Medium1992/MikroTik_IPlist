:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21718 address=for_scripts/asnv4/AS21718.rsc} on-error {}
:do {add list=$AddressList comment=AS21718 address=192.122.243.0/24} on-error {}
:do {add list=$AddressList comment=AS21718 address=192.122.244.0/22} on-error {}
