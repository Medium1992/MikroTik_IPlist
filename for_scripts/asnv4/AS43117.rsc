:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43117 address=193.200.234.0/24} on-error {}
