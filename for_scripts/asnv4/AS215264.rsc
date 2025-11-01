:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215264 address=89.187.93.0/24} on-error {}
