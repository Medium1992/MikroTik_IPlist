:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400784 address=173.231.128.0/23} on-error {}
