:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328360 address=169.239.228.0/24} on-error {}
