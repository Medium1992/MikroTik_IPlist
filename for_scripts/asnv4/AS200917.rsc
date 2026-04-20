:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200917 address=94.131.221.0/24} on-error {}
