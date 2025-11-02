:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27520 address=for_scripts/asnv4/AS27520.rsc} on-error {}
:do {add list=$AddressList comment=AS27520 address=23.179.184.0/24} on-error {}
:do {add list=$AddressList comment=AS27520 address=23.189.8.0/24} on-error {}
