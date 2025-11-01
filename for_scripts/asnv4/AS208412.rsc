:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208412 address=5.202.204.0/23} on-error {}
