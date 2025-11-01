:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273063 address=38.191.34.0/23} on-error {}
