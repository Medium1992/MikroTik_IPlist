:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205726 address=185.208.56.0/23} on-error {}
