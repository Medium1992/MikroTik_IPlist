:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36172 address=63.230.190.0/23} on-error {}
:do {add list=$AddressList comment=AS36172 address=65.100.48.0/24} on-error {}
