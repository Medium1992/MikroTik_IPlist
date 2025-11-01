:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204492 address=82.194.236.0/24} on-error {}
