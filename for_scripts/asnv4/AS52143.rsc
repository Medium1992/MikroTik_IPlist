:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52143 address=188.94.0.0/23} on-error {}
