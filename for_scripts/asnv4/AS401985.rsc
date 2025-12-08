:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401985 address=216.223.173.0/24} on-error {}
