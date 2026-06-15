:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209422 address=5.253.248.0/23} on-error {}
