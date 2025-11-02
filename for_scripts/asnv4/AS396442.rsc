:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396442 address=65.216.130.0/23} on-error {}
