:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328199 address=156.0.246.0/23} on-error {}
