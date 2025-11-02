:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49646 address=193.169.156.0/23} on-error {}
