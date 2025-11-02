:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273926 address=38.225.112.0/23} on-error {}
