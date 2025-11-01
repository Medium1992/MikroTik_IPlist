:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41241 address=193.16.234.0/24} on-error {}
