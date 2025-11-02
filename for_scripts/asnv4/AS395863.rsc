:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395863 address=for_scripts/asnv4/AS395863.rsc} on-error {}
:do {add list=$AddressList comment=AS395863 address=199.212.140.0/23} on-error {}
:do {add list=$AddressList comment=AS395863 address=199.212.142.0/24} on-error {}
