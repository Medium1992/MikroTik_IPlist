:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21515 address=137.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.64.0/20} on-error {}
