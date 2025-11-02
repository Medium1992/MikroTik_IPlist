:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204277 address=178.170.169.0/24} on-error {}
