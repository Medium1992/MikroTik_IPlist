:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34463 address=for_scripts/asnv4/AS34463.rsc} on-error {}
:do {add list=$AddressList comment=AS34463 address=213.202.118.0/24} on-error {}
