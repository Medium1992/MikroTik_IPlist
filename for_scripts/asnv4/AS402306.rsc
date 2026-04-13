:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402306 address=2.27.216.0/23} on-error {}
