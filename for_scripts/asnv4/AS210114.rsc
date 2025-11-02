:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210114 address=185.234.188.0/22} on-error {}
