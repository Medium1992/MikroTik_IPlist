:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51736 address=149.12.246.0/23} on-error {}
