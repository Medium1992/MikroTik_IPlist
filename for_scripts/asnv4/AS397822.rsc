:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397822 address=198.190.134.0/23} on-error {}
