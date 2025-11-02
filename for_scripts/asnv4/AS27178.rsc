:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27178 address=for_scripts/asnv4/AS27178.rsc} on-error {}
:do {add list=$AddressList comment=AS27178 address=107.0.132.0/24} on-error {}
:do {add list=$AddressList comment=AS27178 address=50.205.195.0/24} on-error {}
:do {add list=$AddressList comment=AS27178 address=65.126.124.0/24} on-error {}
