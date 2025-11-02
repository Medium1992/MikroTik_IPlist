:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41766 address=for_scripts/asnv4/AS41766.rsc} on-error {}
:do {add list=$AddressList comment=AS41766 address=193.37.147.0/24} on-error {}
