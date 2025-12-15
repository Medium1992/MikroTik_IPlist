:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33414 address=205.142.58.0/23} on-error {}
