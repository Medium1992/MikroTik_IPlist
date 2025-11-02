:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211073 address=91.207.176.0/23} on-error {}
