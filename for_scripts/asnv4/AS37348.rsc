:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37348 address=196.216.240.0/23} on-error {}
