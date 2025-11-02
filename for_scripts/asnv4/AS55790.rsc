:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55790 address=210.86.219.0/24} on-error {}
