:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401914 address=23.226.114.0/23} on-error {}
