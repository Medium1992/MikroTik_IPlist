:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400631 address=204.225.134.0/23} on-error {}
