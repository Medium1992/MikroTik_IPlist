:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400446 address=198.168.122.0/23} on-error {}
