:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43037 address=185.66.188.0/22} on-error {}
:do {add list=$AddressList comment=AS43037 address=77.75.72.0/21} on-error {}
