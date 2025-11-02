:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397648 address=for_scripts/asnv4/AS397648.rsc} on-error {}
:do {add list=$AddressList comment=AS397648 address=38.98.154.0/24} on-error {}
