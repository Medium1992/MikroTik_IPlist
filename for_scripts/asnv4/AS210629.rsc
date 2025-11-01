:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210629 address=193.234.95.0/24} on-error {}
