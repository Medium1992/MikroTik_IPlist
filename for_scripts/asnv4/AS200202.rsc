:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200202 address=195.216.190.0/24} on-error {}
:do {add list=$AddressList comment=AS200202 address=81.29.151.0/24} on-error {}
