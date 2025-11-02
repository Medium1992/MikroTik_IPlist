:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398365 address=for_scripts/asnv4/AS398365.rsc} on-error {}
:do {add list=$AddressList comment=AS398365 address=192.124.44.0/24} on-error {}
