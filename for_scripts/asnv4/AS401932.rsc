:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401932 address=198.176.155.0/24} on-error {}
