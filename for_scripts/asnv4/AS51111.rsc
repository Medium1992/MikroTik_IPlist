:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51111 address=195.210.12.0/23} on-error {}
