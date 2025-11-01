:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33283 address=142.54.202.0/23} on-error {}
:do {add list=$AddressList comment=AS33283 address=174.46.174.0/24} on-error {}
