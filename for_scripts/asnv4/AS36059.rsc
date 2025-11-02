:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36059 address=for_scripts/asnv4/AS36059.rsc} on-error {}
:do {add list=$AddressList comment=AS36059 address=134.195.192.0/24} on-error {}
