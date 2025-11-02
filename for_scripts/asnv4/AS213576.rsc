:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213576 address=185.140.52.0/24} on-error {}
:do {add list=$AddressList comment=AS213576 address=91.213.28.0/24} on-error {}
