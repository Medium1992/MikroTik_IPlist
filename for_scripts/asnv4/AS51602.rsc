:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51602 address=194.24.248.0/23} on-error {}
