:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393816 address=66.219.237.0/24} on-error {}
