:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400525 address=170.62.82.0/23} on-error {}
