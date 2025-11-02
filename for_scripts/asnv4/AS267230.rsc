:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267230 address=for_scripts/asnv4/AS267230.rsc} on-error {}
:do {add list=$AddressList comment=AS267230 address=45.229.150.0/24} on-error {}
