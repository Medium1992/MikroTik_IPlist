:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213579 address=185.140.54.0/24} on-error {}
