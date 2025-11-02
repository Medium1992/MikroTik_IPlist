:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46035 address=for_scripts/asnv4/AS46035.rsc} on-error {}
:do {add list=$AddressList comment=AS46035 address=202.70.138.0/24} on-error {}
