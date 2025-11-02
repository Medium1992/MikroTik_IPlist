:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265840 address=for_scripts/asnv4/AS265840.rsc} on-error {}
:do {add list=$AddressList comment=AS265840 address=138.94.247.0/24} on-error {}
