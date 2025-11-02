:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200678 address=for_scripts/asnv4/AS200678.rsc} on-error {}
:do {add list=$AddressList comment=AS200678 address=193.104.172.0/24} on-error {}
