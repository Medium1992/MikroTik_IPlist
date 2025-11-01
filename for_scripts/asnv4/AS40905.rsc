:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40905 address=98.174.24.0/23} on-error {}
