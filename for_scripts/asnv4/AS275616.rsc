:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275616 address=82.41.222.0/23} on-error {}
