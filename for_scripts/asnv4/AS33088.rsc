:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33088 address=204.62.190.0/23} on-error {}
:do {add list=$AddressList comment=AS33088 address=63.160.218.0/24} on-error {}
