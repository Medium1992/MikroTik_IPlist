:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262920 address=for_scripts/asnv4/AS262920.rsc} on-error {}
:do {add list=$AddressList comment=AS262920 address=200.12.166.0/24} on-error {}
