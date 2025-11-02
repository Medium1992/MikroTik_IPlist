:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273775 address=200.225.142.0/23} on-error {}
