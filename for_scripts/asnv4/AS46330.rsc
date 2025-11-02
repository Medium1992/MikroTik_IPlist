:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46330 address=198.252.162.0/23} on-error {}
