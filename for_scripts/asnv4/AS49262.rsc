:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49262 address=185.107.236.0/24} on-error {}
