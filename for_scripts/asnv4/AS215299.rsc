:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215299 address=188.190.114.0/23} on-error {}
