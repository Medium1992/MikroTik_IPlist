:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203284 address=176.111.40.0/24} on-error {}
