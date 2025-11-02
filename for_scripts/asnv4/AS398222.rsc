:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398222 address=for_scripts/asnv4/AS398222.rsc} on-error {}
:do {add list=$AddressList comment=AS398222 address=142.202.196.0/24} on-error {}
