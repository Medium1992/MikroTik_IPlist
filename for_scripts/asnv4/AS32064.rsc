:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32064 address=for_scripts/asnv4/AS32064.rsc} on-error {}
:do {add list=$AddressList comment=AS32064 address=147.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32064 address=192.5.15.0/24} on-error {}
