:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57257 address=23.154.176.0/24} on-error {}
