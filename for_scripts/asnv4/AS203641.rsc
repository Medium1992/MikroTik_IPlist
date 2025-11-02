:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203641 address=for_scripts/asnv4/AS203641.rsc} on-error {}
:do {add list=$AddressList comment=AS203641 address=185.107.160.0/23} on-error {}
:do {add list=$AddressList comment=AS203641 address=193.111.170.0/24} on-error {}
