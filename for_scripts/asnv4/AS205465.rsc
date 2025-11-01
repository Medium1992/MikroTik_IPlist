:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205465 address=85.187.60.0/23} on-error {}
