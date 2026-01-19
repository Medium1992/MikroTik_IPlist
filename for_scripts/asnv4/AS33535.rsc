:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33535 address=23.155.24.0/23} on-error {}
