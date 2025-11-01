:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263209 address=191.97.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263209 address=191.97.72.0/21} on-error {}
