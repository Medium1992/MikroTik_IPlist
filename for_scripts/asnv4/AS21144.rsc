:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21144 address=154.119.83.0/24} on-error {}
:do {add list=$AddressList comment=AS21144 address=154.119.89.0/24} on-error {}
