:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57576 address=91.189.11.0/24} on-error {}
:do {add list=$AddressList comment=AS57576 address=91.189.12.0/22} on-error {}
