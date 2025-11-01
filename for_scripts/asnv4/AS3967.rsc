:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3967 address=198.72.78.0/23} on-error {}
