:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215960 address=185.153.55.0/24} on-error {}
:do {add list=$AddressList comment=AS215960 address=195.72.60.0/22} on-error {}
