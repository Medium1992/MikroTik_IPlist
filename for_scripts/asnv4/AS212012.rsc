:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212012 address=185.42.232.0/23} on-error {}
:do {add list=$AddressList comment=AS212012 address=91.240.72.0/24} on-error {}
