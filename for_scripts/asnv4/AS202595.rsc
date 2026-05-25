:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202595 address=203.82.24.0/23} on-error {}
:do {add list=$AddressList comment=AS202595 address=203.82.26.0/24} on-error {}
