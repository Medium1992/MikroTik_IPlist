:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57983 address=91.237.118.0/24} on-error {}
