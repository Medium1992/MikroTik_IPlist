:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212241 address=185.206.122.0/24} on-error {}
:do {add list=$AddressList comment=AS212241 address=185.69.166.0/23} on-error {}
