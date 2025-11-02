:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27639 address=162.251.106.0/23} on-error {}
