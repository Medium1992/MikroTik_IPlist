:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212443 address=109.199.190.0/23} on-error {}
