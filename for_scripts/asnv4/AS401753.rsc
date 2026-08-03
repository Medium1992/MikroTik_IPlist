:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401753 address=23.140.68.0/24} on-error {}
