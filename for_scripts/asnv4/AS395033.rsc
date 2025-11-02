:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395033 address=for_scripts/asnv4/AS395033.rsc} on-error {}
:do {add list=$AddressList comment=AS395033 address=23.129.128.0/24} on-error {}
