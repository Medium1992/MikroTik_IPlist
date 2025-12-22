:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212314 address=37.221.81.0/24} on-error {}
:do {add list=$AddressList comment=AS212314 address=80.64.16.0/24} on-error {}
