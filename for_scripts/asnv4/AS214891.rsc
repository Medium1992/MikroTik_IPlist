:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214891 address=144.31.190.0/24} on-error {}
:do {add list=$AddressList comment=AS214891 address=95.85.240.0/24} on-error {}
