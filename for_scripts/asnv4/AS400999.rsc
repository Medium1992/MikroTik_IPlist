:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400999 address=154.88.3.0/24} on-error {}
