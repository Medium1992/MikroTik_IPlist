:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273983 address=38.211.138.0/23} on-error {}
