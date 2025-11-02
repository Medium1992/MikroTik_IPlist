:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272316 address=for_scripts/asnv4/AS272316.rsc} on-error {}
:do {add list=$AddressList comment=AS272316 address=202.50.254.0/24} on-error {}
