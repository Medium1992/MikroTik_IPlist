:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213923 address=193.183.71.0/24} on-error {}
