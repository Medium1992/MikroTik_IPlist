:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36948 address=196.1.4.0/24} on-error {}
:do {add list=$AddressList comment=AS36948 address=196.13.202.0/24} on-error {}
