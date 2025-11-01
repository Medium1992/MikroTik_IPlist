:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54552 address=185.234.253.0/24} on-error {}
:do {add list=$AddressList comment=AS54552 address=91.132.80.0/22} on-error {}
