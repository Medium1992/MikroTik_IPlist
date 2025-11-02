:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211855 address=185.105.11.0/24} on-error {}
