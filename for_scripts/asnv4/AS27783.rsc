:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27783 address=200.46.236.0/24} on-error {}
