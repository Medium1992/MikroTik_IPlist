:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23925 address=210.246.92.0/24} on-error {}
