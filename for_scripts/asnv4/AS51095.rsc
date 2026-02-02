:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51095 address=185.40.106.0/24} on-error {}
