:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37362 address=196.43.221.0/24} on-error {}
