:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273912 address=38.183.88.0/23} on-error {}
