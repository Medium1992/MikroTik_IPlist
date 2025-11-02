:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41737 address=for_scripts/asnv4/AS41737.rsc} on-error {}
:do {add list=$AddressList comment=AS41737 address=193.110.144.0/24} on-error {}
:do {add list=$AddressList comment=AS41737 address=193.110.168.0/23} on-error {}
