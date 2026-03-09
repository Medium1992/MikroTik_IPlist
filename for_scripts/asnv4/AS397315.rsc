:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397315 address=65.87.210.0/23} on-error {}
