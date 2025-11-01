:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210735 address=193.219.117.0/24} on-error {}
