:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49361 address=193.169.38.0/23} on-error {}
