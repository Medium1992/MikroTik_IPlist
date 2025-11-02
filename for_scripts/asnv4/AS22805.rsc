:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22805 address=38.94.216.0/24} on-error {}
:do {add list=$AddressList comment=AS22805 address=72.21.15.0/24} on-error {}
