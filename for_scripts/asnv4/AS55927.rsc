:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55927 address=115.31.191.0/24} on-error {}
:do {add list=$AddressList comment=AS55927 address=27.254.221.0/24} on-error {}
