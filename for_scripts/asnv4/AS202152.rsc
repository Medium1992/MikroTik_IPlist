:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202152 address=185.131.18.0/23} on-error {}
