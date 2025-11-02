:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52073 address=for_scripts/asnv4/AS52073.rsc} on-error {}
:do {add list=$AddressList comment=AS52073 address=185.143.241.0/24} on-error {}
:do {add list=$AddressList comment=AS52073 address=185.200.246.0/24} on-error {}
:do {add list=$AddressList comment=AS52073 address=2.58.198.0/24} on-error {}
