:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266365 address=170.80.4.0/24} on-error {}
