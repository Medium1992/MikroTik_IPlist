:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205478 address=176.113.95.0/24} on-error {}
