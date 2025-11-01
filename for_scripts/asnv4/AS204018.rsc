:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204018 address=156.67.240.0/24} on-error {}
