:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275741 address=191.5.210.0/24} on-error {}
