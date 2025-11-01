:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400653 address=165.123.192.0/23} on-error {}
