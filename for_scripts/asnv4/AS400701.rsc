:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400701 address=206.168.140.0/23} on-error {}
