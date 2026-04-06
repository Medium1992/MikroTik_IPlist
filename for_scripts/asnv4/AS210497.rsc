:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210497 address=176.56.33.0/24} on-error {}
