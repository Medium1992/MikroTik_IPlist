:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51541 address=86.104.214.0/24} on-error {}
