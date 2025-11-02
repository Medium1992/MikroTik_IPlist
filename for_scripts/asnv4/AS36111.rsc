:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36111 address=for_scripts/asnv4/AS36111.rsc} on-error {}
:do {add list=$AddressList comment=AS36111 address=12.172.207.0/24} on-error {}
:do {add list=$AddressList comment=AS36111 address=12.198.249.0/24} on-error {}
:do {add list=$AddressList comment=AS36111 address=184.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36111 address=65.49.46.0/24} on-error {}
