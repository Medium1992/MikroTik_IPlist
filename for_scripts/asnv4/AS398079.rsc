:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398079 address=for_scripts/asnv4/AS398079.rsc} on-error {}
:do {add list=$AddressList comment=AS398079 address=142.202.244.0/22} on-error {}
:do {add list=$AddressList comment=AS398079 address=72.18.90.0/24} on-error {}
