:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5470 address=for_scripts/asnv4/AS5470.rsc} on-error {}
:do {add list=$AddressList comment=AS5470 address=155.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5470 address=192.104.147.0/24} on-error {}
