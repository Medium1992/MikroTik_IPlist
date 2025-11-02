:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212526 address=for_scripts/asnv4/AS212526.rsc} on-error {}
:do {add list=$AddressList comment=AS212526 address=193.25.202.0/24} on-error {}
