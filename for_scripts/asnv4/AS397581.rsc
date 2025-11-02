:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397581 address=for_scripts/asnv4/AS397581.rsc} on-error {}
:do {add list=$AddressList comment=AS397581 address=74.202.117.0/24} on-error {}
