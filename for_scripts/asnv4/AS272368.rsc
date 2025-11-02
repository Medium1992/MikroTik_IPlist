:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272368 address=141.136.62.0/24} on-error {}
