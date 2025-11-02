:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32512 address=for_scripts/asnv4/AS32512.rsc} on-error {}
:do {add list=$AddressList comment=AS32512 address=12.156.193.0/24} on-error {}
:do {add list=$AddressList comment=AS32512 address=206.3.202.0/24} on-error {}
