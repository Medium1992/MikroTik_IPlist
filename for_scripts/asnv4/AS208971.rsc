:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208971 address=194.183.162.0/24} on-error {}
