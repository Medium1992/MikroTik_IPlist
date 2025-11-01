:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32663 address=38.105.186.0/24} on-error {}
