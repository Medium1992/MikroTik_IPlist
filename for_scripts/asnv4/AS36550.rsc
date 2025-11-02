:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36550 address=162.120.92.0/23} on-error {}
