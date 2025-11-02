:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51075 address=193.168.219.0/24} on-error {}
