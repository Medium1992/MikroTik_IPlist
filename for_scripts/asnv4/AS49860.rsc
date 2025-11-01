:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49860 address=176.96.234.0/24} on-error {}
