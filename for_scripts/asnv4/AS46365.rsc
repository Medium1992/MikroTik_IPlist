:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46365 address=for_scripts/asnv4/AS46365.rsc} on-error {}
:do {add list=$AddressList comment=AS46365 address=23.152.56.0/24} on-error {}
