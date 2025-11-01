:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54822 address=198.36.14.0/23} on-error {}
