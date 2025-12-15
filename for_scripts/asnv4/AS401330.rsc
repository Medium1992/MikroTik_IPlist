:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401330 address=216.120.183.0/24} on-error {}
