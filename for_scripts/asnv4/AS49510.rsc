:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49510 address=193.169.96.0/23} on-error {}
