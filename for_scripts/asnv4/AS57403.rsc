:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57403 address=188.241.240.0/23} on-error {}
