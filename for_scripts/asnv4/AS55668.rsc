:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55668 address=49.236.216.0/21} on-error {}
