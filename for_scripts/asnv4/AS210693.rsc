:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210693 address=188.93.112.0/24} on-error {}
