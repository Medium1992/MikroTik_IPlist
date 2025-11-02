:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49187 address=188.253.14.0/23} on-error {}
