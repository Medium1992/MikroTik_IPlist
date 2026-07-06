:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263209 address=191.97.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263209 address=191.97.72.0/23} on-error {}
:do {add list=$AddressList comment=AS263209 address=191.97.75.0/24} on-error {}
:do {add list=$AddressList comment=AS263209 address=191.97.76.0/22} on-error {}
