:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400155 address=206.225.24.0/24} on-error {}
:do {add list=$AddressList comment=AS400155 address=209.131.226.0/24} on-error {}
:do {add list=$AddressList comment=AS400155 address=216.188.216.0/24} on-error {}
