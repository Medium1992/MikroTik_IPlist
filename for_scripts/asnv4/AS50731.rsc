:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50731 address=193.105.166.0/24} on-error {}
