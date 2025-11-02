:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23294 address=for_scripts/asnv4/AS23294.rsc} on-error {}
:do {add list=$AddressList comment=AS23294 address=192.135.131.0/24} on-error {}
:do {add list=$AddressList comment=AS23294 address=198.202.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23294 address=198.232.231.0/24} on-error {}
:do {add list=$AddressList comment=AS23294 address=76.165.32.0/20} on-error {}
