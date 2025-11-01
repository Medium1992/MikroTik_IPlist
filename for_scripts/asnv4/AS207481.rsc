:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207481 address=185.101.4.0/22} on-error {}
:do {add list=$AddressList comment=AS207481 address=91.206.189.0/24} on-error {}
