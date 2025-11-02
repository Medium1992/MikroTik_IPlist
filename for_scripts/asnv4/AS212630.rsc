:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212630 address=82.117.241.0/24} on-error {}
:do {add list=$AddressList comment=AS212630 address=91.209.220.0/24} on-error {}
