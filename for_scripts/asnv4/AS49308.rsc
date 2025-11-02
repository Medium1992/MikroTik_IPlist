:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49308 address=for_scripts/asnv4/AS49308.rsc} on-error {}
:do {add list=$AddressList comment=AS49308 address=198.202.22.0/24} on-error {}
