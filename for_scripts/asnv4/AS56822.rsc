:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56822 address=176.32.51.0/24} on-error {}
:do {add list=$AddressList comment=AS56822 address=176.32.55.0/24} on-error {}
