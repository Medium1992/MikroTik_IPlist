:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265193 address=for_scripts/asnv4/AS265193.rsc} on-error {}
:do {add list=$AddressList comment=AS265193 address=200.9.202.0/23} on-error {}
