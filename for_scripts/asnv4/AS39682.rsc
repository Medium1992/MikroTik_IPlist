:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39682 address=193.22.172.0/24} on-error {}
