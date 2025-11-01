:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328452 address=196.49.68.0/23} on-error {}
