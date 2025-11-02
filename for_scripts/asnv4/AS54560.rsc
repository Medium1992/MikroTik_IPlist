:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54560 address=199.76.24.0/23} on-error {}
