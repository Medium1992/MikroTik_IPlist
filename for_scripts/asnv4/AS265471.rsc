:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265471 address=168.196.210.0/23} on-error {}
