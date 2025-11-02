:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398732 address=162.142.120.0/23} on-error {}
