:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212890 address=103.46.142.0/23} on-error {}
:do {add list=$AddressList comment=AS212890 address=162.251.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212890 address=69.87.190.0/24} on-error {}
