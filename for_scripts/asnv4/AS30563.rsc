:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30563 address=for_scripts/asnv4/AS30563.rsc} on-error {}
:do {add list=$AddressList comment=AS30563 address=65.202.115.0/24} on-error {}
