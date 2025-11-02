:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395769 address=for_scripts/asnv4/AS395769.rsc} on-error {}
:do {add list=$AddressList comment=AS395769 address=139.138.50.0/24} on-error {}
