:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400694 address=74.122.242.0/23} on-error {}
