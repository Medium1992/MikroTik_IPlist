:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267772 address=for_scripts/asnv4/AS267772.rsc} on-error {}
:do {add list=$AddressList comment=AS267772 address=45.169.251.0/24} on-error {}
