:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36479 address=for_scripts/asnv4/AS36479.rsc} on-error {}
:do {add list=$AddressList comment=AS36479 address=207.195.59.0/24} on-error {}
:do {add list=$AddressList comment=AS36479 address=207.195.60.0/24} on-error {}
