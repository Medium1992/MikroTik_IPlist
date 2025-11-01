:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212936 address=82.115.221.0/24} on-error {}
