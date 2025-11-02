:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397917 address=66.54.105.0/24} on-error {}
