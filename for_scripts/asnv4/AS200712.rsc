:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200712 address=185.92.170.0/24} on-error {}
:do {add list=$AddressList comment=AS200712 address=80.254.231.0/24} on-error {}
:do {add list=$AddressList comment=AS200712 address=91.216.32.0/24} on-error {}
