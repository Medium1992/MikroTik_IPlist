:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212693 address=185.175.89.0/24} on-error {}
:do {add list=$AddressList comment=AS212693 address=213.185.64.0/24} on-error {}
