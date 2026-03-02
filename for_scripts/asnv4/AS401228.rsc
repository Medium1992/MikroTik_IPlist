:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401228 address=23.183.216.0/24} on-error {}
