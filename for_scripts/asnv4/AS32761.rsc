:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32761 address=38.105.164.0/24} on-error {}
