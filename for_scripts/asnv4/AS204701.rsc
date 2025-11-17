:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204701 address=91.194.192.0/24} on-error {}
