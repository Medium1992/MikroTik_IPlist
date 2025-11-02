:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395060 address=for_scripts/asnv4/AS395060.rsc} on-error {}
:do {add list=$AddressList comment=AS395060 address=199.168.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395060 address=199.168.15.0/24} on-error {}
:do {add list=$AddressList comment=AS395060 address=98.0.154.0/24} on-error {}
