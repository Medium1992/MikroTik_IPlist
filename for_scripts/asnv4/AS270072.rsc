:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270072 address=131.0.132.0/23} on-error {}
