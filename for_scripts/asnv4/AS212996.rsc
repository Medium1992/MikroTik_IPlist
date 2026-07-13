:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212996 address=176.10.89.0/24} on-error {}
