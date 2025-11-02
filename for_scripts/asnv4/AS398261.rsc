:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398261 address=for_scripts/asnv4/AS398261.rsc} on-error {}
:do {add list=$AddressList comment=AS398261 address=142.202.92.0/24} on-error {}
