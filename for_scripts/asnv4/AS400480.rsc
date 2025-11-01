:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400480 address=206.225.18.0/23} on-error {}
