:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37010 address=41.222.246.0/23} on-error {}
