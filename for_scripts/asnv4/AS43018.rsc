:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43018 address=for_scripts/asnv4/AS43018.rsc} on-error {}
:do {add list=$AddressList comment=AS43018 address=193.200.202.0/24} on-error {}
